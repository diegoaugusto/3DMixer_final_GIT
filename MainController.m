//
//  MainController.m
//  3DMixer_final
//
//  Created by Diego Gomes on 30/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include <sndfile.h>

#import "MainController.h"
#import "AMIndeterminateProgressIndicatorCell.h"
#import "AMProgressIndicatorTableColumnController.h"
#import "WavFile.h"
#import "WhrtfForPositionBean.h"
#import "WhrtfUtils.h"

#include "whrtf.h"
#include "sparseCoefficients.h"
#include "runtime.h"

@interface MainController (Private)
- (void)setController:(id)newValue;
@end

float *allRespImp[121][360];
int allRespImpSize[121][360];
static WhrtfForPositionBean *whrtfs[121][360];

extern float* convHost1(float* Gl_old, int filtroLength, float* sparsArray, int sparsLength);
extern float* convSimple(float* signal, int signalLength, float* filter, int filterLength);
extern float* convFFT(float* signal, unsigned int signalLength, float* filter, unsigned int filterLength);
extern float* cconvFFT(float* signal, unsigned int signalLength, float* filter, unsigned int filterLength);
extern float* shiftToRight(float* vec, int vecLength, short delay);

@implementation MainController

@synthesize wavFile;
@synthesize azim;
@synthesize elev;

static int staticAzimuth = 0;
static int staticElevation = 0;
static int staticDistance = 0;
static SNDFILE *sndFile;

BOOL stopWasPressed = FALSE;

- (id)init {
	// WHRTFs
	[self loadWHrtfs:1];
	
	// ORIGINAL HRTFS
	//[self loadOriginalHrtfs:1];
	return self;
}

- (NSOperation*) loadWHrtfs:(int) value {
	NSOperationQueue *queue = [NSOperationQueue new];  
	[queue setMaxConcurrentOperationCount:1];  
	
	NSInvocationOperation *queuerA = [[NSInvocationOperation alloc] initWithTarget:self selector:@selector(initWhrtfs) object:nil];
	
	[queue addOperation:queuerA];  
	[queuerA release];
	return NULL;
}

- (NSOperation*) loadOriginalHrtfs:(int) value {
	NSOperationQueue *queue = [NSOperationQueue new];  
	[queue setMaxConcurrentOperationCount:1];  
	
	NSInvocationOperation *queuerA = [[NSInvocationOperation alloc] initWithTarget:self selector:@selector(initOriginalHrtfs) object:nil];
	
	[queue addOperation:queuerA];  
	[queuerA release];
	return NULL;
}

- (void) initWhrtfs {
	[super init];
	float** allSparseCoeficients[121][360];
	int *allSparseCoeficientsSize[121][360];
		
	INIT_VARIABLES; INIT_RUNTIME;
	getAllSparseCoefficients('L', allSparseCoeficients, allSparseCoeficientsSize);
	getAllRespImp(allSparseCoeficients, allSparseCoeficientsSize, allRespImp, allRespImpSize);
	
	for (int el = -40; el <= 80; el++) {
		for (int az = 0; az < 360; az++) {
			int flipAzim = 360 - az;
			if (flipAzim == 360) {
				flipAzim = 0;
			}
			
			WhrtfForPositionBean *whrtfForPositionBean = [[WhrtfForPositionBean alloc] init];
			whrtfForPositionBean.elevation = el;
			whrtfForPositionBean.azimuth = az;
			whrtfForPositionBean.whrtfLeft = allRespImp[el+40][az];
			whrtfForPositionBean.whrtfLeftLength = allRespImpSize[el+40][az];
			whrtfForPositionBean.whrtfRight = allRespImp[el+40][flipAzim];
			whrtfForPositionBean.whrtfRightLength = allRespImpSize[el+40][flipAzim];
			
			whrtfs[el+40][az] = whrtfForPositionBean;
		}
	
	}
	
	END_RUNTIME; printf("[whrtf processing: ]"); PRINT_RUNTIME;
	
	[self hideSplashScreen];
	[self showMainWindow];
	
	//return self;
}

- (void) initOriginalHrtfs {
	[super init];
	INIT_VARIABLES; INIT_RUNTIME;
	getAllOriginalRespImp(allRespImp, allRespImpSize);
	
	for (int el = -40; el <= 80; el++) {
		for (int az = 0; az < 360; az++) {
			int flipAzim = 360 - az;
			if (flipAzim == 360) {
				flipAzim = 0;
			}
			
			WhrtfForPositionBean *whrtfForPositionBean = [[WhrtfForPositionBean alloc] init];
			whrtfForPositionBean.elevation = el;
			whrtfForPositionBean.azimuth = az;
			whrtfForPositionBean.whrtfLeft = allRespImp[el+40][az];
			whrtfForPositionBean.whrtfLeftLength = allRespImpSize[el+40][az];
			whrtfForPositionBean.whrtfRight = allRespImp[el+40][flipAzim];
			whrtfForPositionBean.whrtfRightLength = allRespImpSize[el+40][flipAzim];
			
			whrtfs[el+40][az] = whrtfForPositionBean;
		}
		
	}
	
	END_RUNTIME; printf("[whrtf processing: ]"); PRINT_RUNTIME;
	
	[self hideSplashScreen];
	[self showMainWindow];
	
	//return self;
}


/*
 *	Spinning functions
 */

- (void)hideSplashScreen {
	[spinningControl setHidden:YES];
	[message setHidden:YES];
}

- (void)showMainWindow {
	[chooseAudioFileBox setHidden:NO];
	[chooseAudioFile setHidden:NO];
	[fileNameLabel setHidden:NO];
	[horizontalLine setHidden:NO];
	[executionControlsBox setHidden:NO];
	[pauseButton setHidden:NO];
	[pauseButton setEnabled:NO];
	[playButton setHidden:NO];
	[playButton setEnabled:NO];
	[stopButton setHidden:NO];
	[stopButton setEnabled:NO];
	
	[verticalLine1 setHidden:NO];
	[azimuthLabel setHidden:NO];
	[azimuthTextField setHidden:NO];
	[azimuthTextField setEnabled:NO];
	[azimuthSlider setHidden:NO];
	[azimuthSlider setEnabled:NO];
	[applyAzimuthButton setHidden:NO];
	[applyAzimuthButton setEnabled:NO];
	
	[verticalLine2 setHidden:NO];
	[elevationLabel setHidden:NO];
	[elevationTextField setHidden:NO];
	[elevationTextField setEnabled:NO];
	[elevationSlider setHidden:NO];
	[elevationSlider setEnabled:NO];
	[applyElevationButton setHidden:NO];
	[applyElevationButton setEnabled:NO];
	
	
	//[verticalLine3 setHidden:NO];
	//[distanceLabel setHidden:NO];
	//[distanceTextField setHidden:NO];	
	//[distanceSlider setHidden:NO];
	
	NSRect screenRect = [[mainWindow screen] visibleFrame];
	float screenWidth = screenRect.size.width;
	float screenHeight = screenRect.size.height; 
	 
	float wfX = (screenWidth - 749.0) / 2;
	float wfH = (screenHeight - 250.0) / 2;
	 
	//mouse click
	NSRect wf  = NSMakeRect(wfX, wfH, 749.0, 250.0);
	[mainWindow setFrame:wf display:YES animate:YES];
}


- (void)awakeFromNib
{
	//[splashView setContentAspectRatio:NSMakeSize(1.0, 1.0)];
	AMIndeterminateProgressIndicatorCell *cell = [[[AMIndeterminateProgressIndicatorCell alloc] init] autorelease];
	[spinningControl setCell:cell];
	[cell setSpinning:YES];
	
	NSTimer *theTimer = [[NSTimer scheduledTimerWithTimeInterval:[cell animationDelay] target:self selector:@selector(animate:) userInfo:NULL repeats:YES] retain];
	// keep running while menu is open
	[[NSRunLoop currentRunLoop] addTimer:theTimer forMode:NSEventTrackingRunLoopMode];
	[theTimer release];
	
	cell = [[[AMIndeterminateProgressIndicatorCell alloc] init] autorelease];
	[cell setDisplayedWhenStopped:NO];
	[self setController:[[AMProgressIndicatorTableColumnController alloc] autorelease]];
	[spinningController startAnimation];
}

- (void)setController:(id)newValue
{
	id oldValue = spinningController;
	spinningController = [newValue retain];
	[oldValue release];
}


- (void)animate:(NSTimer *)aTimer
{	double value = fmod(([[spinningControl cell] doubleValue] + (5.0/60.0)), 1.0);
	[[spinningControl cell] setDoubleValue:value];
	[spinningControl setNeedsDisplay:YES];
}


/*
 * Buttons
 */
- (IBAction)loadSoundOpenPanel:(id)sender
{
    int result;
    NSOpenPanel *oPanel = [NSOpenPanel openPanel];
    NSArray *filesToOpen;
    NSString *theFileName;
    NSMutableArray *fileTypes = [NSSound soundUnfilteredFileTypes];
	// All file types NSSound understands
	
    [oPanel setAllowsMultipleSelection:NO];
	
    result = [oPanel runModalForDirectory:NSHomeDirectory() file:nil types:fileTypes];
	
    if (result == NSOKButton) {
        filesToOpen = [oPanel filenames];
        theFileName = [filesToOpen objectAtIndex:0];
        //NSLog(@"Open Panel Returned: %@.\n", theFileName);
		
        [self loadSoundFromPath:theFileName];
    } else {
		NSLog(@"Operação cancelada!");
	}
}

- (void) loadSoundFromPath:(NSString *)theFilePath
{
	NSLog(@"O arquivo é: %@", theFilePath);
	wavFile = [[WavFile alloc] initWithFilePath:theFilePath];
	[fileNameLabel setStringValue:theFilePath];
	[playButton setEnabled:YES];
	[pauseButton setEnabled:YES];
	[stopButton setEnabled:YES];
	[azimuthTextField setEnabled:YES];
	[azimuthSlider setEnabled:YES];
	[applyAzimuthButton setEnabled:YES];
	[elevationTextField setEnabled:YES];
	[elevationSlider setEnabled:YES];
	[applyElevationButton setEnabled:YES];
	
}

- (IBAction)azimuthSliderValueChanged:(id)sender {
	int value = [sender intValue];
	staticAzimuth = value;
	[azimuthTextField setIntValue:value];
}

- (IBAction)elevationSliderValueChanged:(id)sender {
	int value = [sender intValue];
	staticElevation = value;
	[elevationTextField setIntValue:value];
}

- (IBAction)distanceSliderValueChanged:(id)sender {
	int value = [sender intValue];
	staticDistance = value;
	[distanceTextField setIntValue:value];
}

- (IBAction)playPressed:(id)sender
{
	NSLog(@"Play Pressed...");
	[self callPlayAudio:1];
	
	//[self callPlayAudioOriginal:1];
}

- (IBAction)pausePressed:(id)sender
{
	NSLog(@"Pause Pressed...");
	SDL_PauseAudio(1);
}

- (IBAction)stopPressed:(id)sender
{
	NSLog(@"Stop Pressed...");
	stopWasPressed = TRUE;
	[self resetAudioSettings];
}

- (IBAction)applyAzimuth:(id)sender 
{
	int value = [azimuthTextField intValue];
	staticAzimuth = value;
	[azimuthSlider setIntValue:value];
}

- (IBAction)applyElevation:(id)sender {
	int value = [elevationTextField intValue];
	staticElevation = value;
	[elevationSlider setIntValue:value];
}


- (NSOperation*) callPlayAudio:(int) value {
	NSOperationQueue *queue = [NSOperationQueue new];  
	[queue setMaxConcurrentOperationCount:2];
	
	NSInvocationOperation *queuerC = [[NSInvocationOperation alloc] initWithTarget:self selector:@selector(playSelectedAudio) object:nil];
	
	[queue addOperation:queuerC];
	[queuerC release];
	
	return NULL;
}

- (NSOperation*) callPlayAudioOriginal:(int) value {
	NSOperationQueue *queue = [NSOperationQueue new];  
	[queue setMaxConcurrentOperationCount:1];  
	
	NSInvocationOperation *queuerC = [[NSInvocationOperation alloc] initWithTarget:self selector:@selector(playSelectedAudioHrtfOriginal) object:nil];
	
	[queue addOperation:queuerC];
	[queuerC release];
	
	return NULL;
}



static Uint8 *audio_chunk;
static Uint32 audio_len;
static Uint8 *audio_pos;
static float** originalStream;
static int originalStreamLengthInSamples;
static int r = 0;

- (void) resetAudioSettings {
	SDL_CloseAudio();
	
	free(audio_chunk); audio_chunk = NULL;
	audio_len = 0;
	r = 0;
	
	[wavFile dealloc];
	[fileNameLabel setStringValue:@""];
	
	[playButton setEnabled:NO];
	[pauseButton setEnabled:NO];
	[stopButton setEnabled:NO];
	[azimuthTextField setEnabled:NO];
	[azimuthSlider setEnabled:NO];
	[applyAzimuthButton setEnabled:NO];
	[elevationTextField setEnabled:NO];
	[elevationSlider setEnabled:NO];
	[applyElevationButton setEnabled:NO];
	
	stopWasPressed = FALSE;
	NSLog(@"Reseting audio settings...");
}

static int contador = 0;
const int NUM_SAMPLES = 1024;
/* 
 *	The audio function callback takes the following parameters:
 *	stream:	A pointer to the audio buffer to be filled
 *	len:	The length (in bytes) of the audio buffer
 */
void fillAudio(void *udata, Uint8 *stream, int len) {
	/* Only play if we have data left */
	
	//#####################################
	int indexAzim = staticAzimuth;
	int indexElev = staticElevation;
	
	WhrtfForPositionBean *whrtfForPositionLocal = whrtfs[indexElev+40][indexAzim];
	if ( audio_len == 0 ) {
		return;
	}
	
	// Mix as much data as possible 
	len = ( len > audio_len ? audio_len : len );
	
	Uint8 *originalData = (Uint8 *) calloc(len, sizeof(Uint8));
	memcpy(originalData, audio_pos, len * sizeof(Uint8));
	
	int floatArrayLength;
	float** data = convertToFloatArray(originalData, len, &floatArrayLength);
	
	int PL = whrtfForPositionLocal.whrtfLeftLength;
	int PR = whrtfForPositionLocal.whrtfRightLength;
	int xrLength = floatArrayLength + PL;
	//int xrLength = floatArrayLength;
	
	float** Xr = (float **) calloc(2, sizeof(float*));
	Xr[0] = (float*) calloc(xrLength, sizeof(float));
	Xr[1] = (float*) calloc(xrLength, sizeof(float));
	
	// len == L
	for (int n = 0; n < xrLength; n++) {	// ORIGINAL 20120408
	//for (int n = 0; n < floatArrayLength; n++) {
		int indexL = (n + (r)*(xrLength-PL+1)-PL);
		int indexR = (n + (r)*(xrLength-PR+1)-PR);
		//int indexL = (n + (r)*(floatArrayLength-PL+1)-PL);
		//int indexR = (n + (r)*(floatArrayLength-PR+1)-PR);
				
		// Left
		if (indexL < 0 || indexL >= originalStreamLengthInSamples) {
			Xr[0][n] = 0.0;
		} else {
			//Xr[0][n] = data[0][indexL];
			Xr[0][n] = originalStream[0][indexL];
		}
		
		// Right
		if (indexR < 0 || indexR >= originalStreamLengthInSamples) {
			Xr[1][n] = 0.0;
		} else {
			//Xr[1][n] = data[1][indexR];
			Xr[1][n] = originalStream[1][indexR];
		}
	}
	r++;
	
	int deltaL, deltaR;
	calculaITD(indexAzim, 'L', &deltaL, &deltaR);
	
	float** aux = (float**) calloc(2, sizeof(float*));
	
	float *convAux = cconvFFT(Xr[0], xrLength, whrtfForPositionLocal.whrtfLeft, whrtfForPositionLocal.whrtfLeftLength);	
	//float *convAux = convHost1(Xr[0], xrLength, whrtfForPositionLocal.whrtfLeft, whrtfForPositionLocal.whrtfLeftLength);	
	aux[0] = shiftToRight(convAux, xrLength, deltaL);
	free(convAux); convAux = NULL;
	convAux = cconvFFT(Xr[1], xrLength, whrtfForPositionLocal.whrtfRight, whrtfForPositionLocal.whrtfRightLength);
	//convAux = convHost1(Xr[1], xrLength, whrtfForPositionLocal.whrtfRight, whrtfForPositionLocal.whrtfRightLength);
	aux[1] = shiftToRight(convAux, xrLength, deltaR);
		
	//float* toBeWritten = (float*) calloc(3*floatArrayLength, sizeof(float));
	float** aux2 = (float**) calloc(2, sizeof(float*));
	aux2[0] = (float*) calloc(floatArrayLength, sizeof(float));
	aux2[1] = (float*) calloc(floatArrayLength, sizeof(float));
	
	int j = 0;
	int k = 0;
	for (int i = PL; i < xrLength; i++) {
		aux2[0][j] = aux[0][i];
		//toBeWritten[k++] = aux2[0][j];
		aux2[1][j] = aux[1][i];
		//toBeWritten[k++] = aux2[1][j];
		j++;
	}
	
	// Write frames
//	if (!isLastFrame) {
//		long writtenFrames = sf_writef_float(sndFile, toBeWritten, floatArrayLength);
//	}
	
	Uint8 *audioStream  = convertToUint8Array(aux2, len);
	
	SDL_MixAudio(stream, audioStream, len, SDL_MIX_MAXVOLUME);
	////printf("[%d] le = %d\n", contador, len);
	//contador++;
	
	free(convAux);
	free(aux[0]);
	free(aux[1]);
	free(aux);
	free(aux2[0]);
	free(aux2[1]);
	free(aux2);
	free(Xr[0]);
	free(Xr[1]);
	free(Xr);
	free(data[0]);
	free(data[1]);
	free(data);
	//free(toBeWritten);
	
	audio_pos += len;
	audio_len -= len;
}

- (void) playSelectedAudio {
//	for (int elevacao = -10; elevacao < 0; elevacao += 10) {
//		staticElevation = elevacao;
//	for(int azimute = 335; azimute < 360; azimute += 5) {
//		staticAzimuth = azimute;
//	printf("\nplaySelectedAudio... %d %d\n\n", staticElevation, staticAzimuth);
		
		// TODO remover
//		wavFile = [[WavFile alloc] initWithFilePath:@"/Users/diego/Desktop/niacin.wav"];
		//wavFile = [[WavFile alloc] initWithFilePath:@"/Users/diego/Desktop/Sample.wav"];
	
	Uint8* audioStream = wavFile.streamUint8;
	int audioLengthValue = wavFile.size;
	if( SDL_Init(SDL_INIT_TIMER | SDL_INIT_AUDIO ) < 0 ) {
        return;
    }
	
	SDL_AudioSpec wav_spec = wavFile.wavSpec;
	SDL_AudioSpec wanted, obtained;
	
    /* Set the audio format */
    wanted.freq = wav_spec.freq;
    wanted.format = wav_spec.format;
    wanted.channels = wav_spec.channels;    /* 1 = mono, 2 = stereo */
    //wanted.samples = wav_spec.samples;		/* Good low-latency value for callback */
	wanted.samples = NUM_SAMPLES;
    wanted.callback = fillAudio;
    wanted.userdata = NULL;
	
	/* Open the audio device, forcing the desired format */
    if ( SDL_OpenAudio(&wanted, &obtained) < 0 ) {
        fprintf(stderr, "Couldn't open audio: %s\n", SDL_GetError());
		SDL_PauseAudio(0);
        return;
    }
	
	audio_len = audioLengthValue;
	audio_chunk = audioStream;
    audio_pos = audio_chunk;
	
	printf("audioLengthValue = %d\n", audioLengthValue);
	
	/* Do some processing */
	WavFile *wavfile = [self wavFile];
	originalStream = [wavfile stream];
	originalStreamLengthInSamples = audioLengthValue/4;
	
	//## 20120226 - Gravar arquivo
//	NSMutableString *fileNameStr = [[NSMutableString alloc] initWithString:@"/Users/diego/Desktop/testes/CUDA/interpolado/niacin_teste_"];
	//NSMutableString *fileNameStr = [[NSMutableString alloc] initWithString:@"/Users/diego/Desktop/testesSCQEV/SCQEV_"];
	//NSMutableString *fileNameStr = [[NSMutableString alloc] initWithString:@"/Users/diego/Desktop/testesSample/sample_teste_"];
//	[fileNameStr appendFormat:@"%d_%d.wav", staticElevation, staticAzimuth];

//	char *fileName = [fileNameStr UTF8String];
//	int sampleRate = 44100;
	
//	SF_INFO info;
//	info.format = SF_FORMAT_WAV | SF_FORMAT_PCM_16;
//	info.channels = 2;
//	info.samplerate = sampleRate;
	
	// Open sound file for writing
//	sndFile = sf_open(fileName, SFM_WRITE, &info);
//	if (sndFile == NULL) {
//		printf("Erro!!!");
//	}
	
	
	//WhrtfForPositionBean *whrtfForPositionLocalBean = [WhrtfUtils calcWhrtfForPosition:elev azimValue:0];
	//whrtfs[0] = whrtfForPositionLocalBean;
	
    /* Let the callback function play the audio chunk */
    SDL_PauseAudio(0);
	
    /* Wait for sound to complete */
    while ( audio_len > 0 ) {
		//printf("audio_len = %d\n", audio_len);
        //SDL_Delay(100);         /* Sleep 1/10 second */
    }
	
//	// Tidy up - gravar arquivo de áudio
//	sf_write_sync(sndFile);
//	sf_close(sndFile);
	
	if (!stopWasPressed) {
		[self resetAudioSettings];
	}
	
//	}}
	return;
}




void fillAudioHrtfOriginal(void *udata, Uint8 *stream, int len) {
	/* Only play if we have data left */
	
	//#####################################
	int indexAzim = staticAzimuth;
	int indexElev = staticElevation;

	WhrtfForPositionBean *whrtfForPositionLocal = whrtfs[indexElev+40][indexAzim];
	if ( audio_len == 0 ) {
		return;
	}
	
	// Mix as much data as possible 
	len = ( len > audio_len ? audio_len : len );
	
	bool isLastFrame = false;
	if (len != NUM_SAMPLES*4) {
		isLastFrame = true;
	}
	
	Uint8 *originalData = (Uint8 *) malloc(len * sizeof(Uint8));
	memcpy(originalData, audio_pos, len * sizeof(Uint8));
	
	int floatArrayLength;
	float** data = convertToFloatArray(originalData, len, &floatArrayLength);
	
	int PL = whrtfForPositionLocal.whrtfLeftLength;
	int PR = whrtfForPositionLocal.whrtfRightLength;
	int xrLength = floatArrayLength + PL;
	//int xrLength = floatArrayLength;
	
	float** Xr = (float **) calloc(2, sizeof(float*));
	Xr[0] = (float*) calloc(xrLength, sizeof(float));
	Xr[1] = (float*) calloc(xrLength, sizeof(float));
	
	// len == L
	for (int n = 0; n < xrLength; n++) {
		int indexL = (n + (r)*(xrLength-PL+1)-PL);
		int indexR = (n + (r)*(xrLength-PR+1)-PR);
		
		// Left
		if (indexL < 0 || indexL >= originalStreamLengthInSamples) {
			Xr[0][n] = 0.0;
		} else {
			//Xr[0][n] = data[0][indexL];
			Xr[0][n] = originalStream[0][indexL];
		}
		
		// Right
		if (indexR < 0 || indexR >= originalStreamLengthInSamples) {
			Xr[1][n] = 0.0;
		} else {
			//Xr[1][n] = data[1][indexR];
			Xr[1][n] = originalStream[1][indexR];
		}
	}
	r++;
	
	int deltaL, deltaR;
	calculaITD(indexAzim, 'L', &deltaL, &deltaR);
	
	float** aux = (float**) calloc(2, sizeof(float*));
	
	float *convAux = cconvFFT(Xr[0], xrLength, whrtfForPositionLocal.whrtfLeft, whrtfForPositionLocal.whrtfLeftLength);	
	//float *convAux = convHost1(Xr[0], xrLength, whrtfForPositionLocal.whrtfLeft, whrtfForPositionLocal.whrtfLeftLength);	
	aux[0] = shiftToRight(convAux, xrLength, deltaL);
	free(convAux); convAux = NULL;
	convAux = cconvFFT(Xr[1], xrLength, whrtfForPositionLocal.whrtfRight, whrtfForPositionLocal.whrtfRightLength);
	//convAux = convHost1(Xr[1], xrLength, whrtfForPositionLocal.whrtfRight, whrtfForPositionLocal.whrtfRightLength);
	aux[1] = shiftToRight(convAux, xrLength, deltaR);
	
	float* toBeWritten = (float*) malloc(2*floatArrayLength * sizeof(float));
	float** aux2 = (float**) calloc(2, sizeof(float*));
	aux2[0] = (float*) calloc(floatArrayLength, sizeof(float));
	aux2[1] = (float*) calloc(floatArrayLength, sizeof(float));
	
	int j = 0;
	int k = 0;
	for (int i = PL; i < xrLength; i++) {
		aux2[0][j] = aux[0][i];
		toBeWritten[k++] = aux[0][i];
		aux2[1][j] = aux[1][i];
		toBeWritten[k++] = aux[1][i];
		j++;
	}
	
	//// Write frames
	if (!isLastFrame) {
		long writtenFrames = sf_writef_float(sndFile, toBeWritten, floatArrayLength);
	}
	
	
	Uint8 *audioStream  = convertToUint8Array(aux2, len);
	
	//SDL_MixAudio(stream, audioStream, len, SDL_MIX_MAXVOLUME);
	
	free(convAux);
	free(aux[0]);
	free(aux[1]);
	free(aux);
	free(aux2[0]);
	free(aux2[1]);
	free(aux2);
	free(Xr[0]);
	free(Xr[1]);
	free(Xr);
	free(data[0]);
	free(data[1]);
	free(data);
	free(toBeWritten);
	
	audio_pos += len;
	audio_len -= len;
}


- (void) playSelectedAudioHrtfOriginal {
	for (int elevacao = -10; elevacao < 0; elevacao += 10) {
		staticElevation = elevacao;
	for(int azimute = 320; azimute < 360; azimute += 5) {
		staticAzimuth = azimute;
	printf("\nplaySelectedAudio... %d %d\n\n", staticElevation, staticAzimuth);
	
		// TODO remover
		wavFile = [[WavFile alloc] initWithFilePath:@"/Users/diego/Desktop/niacin.wav"];
	
	Uint8* audioStream = wavFile.streamUint8;
	int audioLengthValue = wavFile.size;
	if( SDL_Init(SDL_INIT_TIMER | SDL_INIT_AUDIO ) < 0 ) {
        return;
    }
	
	SDL_AudioSpec wav_spec = wavFile.wavSpec;
	SDL_AudioSpec wanted, obtained;
	
    /* Set the audio format */
    wanted.freq = wav_spec.freq;
    wanted.format = wav_spec.format;
    wanted.channels = wav_spec.channels;    /* 1 = mono, 2 = stereo */
    //wanted.samples = wav_spec.samples;		/* Good low-latency value for callback */
	wanted.samples = NUM_SAMPLES;
    wanted.callback = fillAudioHrtfOriginal;
    wanted.userdata = NULL;
	
	/* Open the audio device, forcing the desired format */
    if ( SDL_OpenAudio(&wanted, &obtained) < 0 ) {
        fprintf(stderr, "Couldn't open audio: %s\n", SDL_GetError());
		SDL_PauseAudio(0);
        return;
    }
	
	audio_len = audioLengthValue;
	audio_chunk = audioStream;
    audio_pos = audio_chunk;
	
	/* Do some processing */
	WavFile *wavfile = [self wavFile];
	originalStream = [wavfile stream];
	originalStreamLengthInSamples = audioLengthValue/4;
	
	//## 20120226 - Gravar arquivo
	NSMutableString *fileNameStr = [[NSMutableString alloc] initWithString:@"/Users/diego/Desktop/testes/CUDA/original/niacin_teste_"];
	[fileNameStr appendFormat:@"%d_%d.wav", staticElevation, staticAzimuth];
	
	char *fileName = [fileNameStr UTF8String];
	int sampleRate = 44100;
	
	SF_INFO info;
	info.format = SF_FORMAT_WAV | SF_FORMAT_PCM_16;
	info.channels = 2;
	info.samplerate = sampleRate;
	
	// Open sound file for writing
	sndFile = sf_open(fileName, SFM_WRITE, &info);
	if (sndFile == NULL) {
		printf("Erro!!!");
	}
	
	
	//WhrtfForPositionBean *whrtfForPositionLocalBean = [WhrtfUtils calcWhrtfForPosition:elev azimValue:0];
	//whrtfs[0] = whrtfForPositionLocalBean;
	
    /* Let the callback function play the audio chunk */
    SDL_PauseAudio(0);
	
    /* Wait for sound to complete */
    while ( audio_len > 0 ) {
		//printf("audio_len = %d\n", audio_len);
        //SDL_Delay(100);         /* Sleep 1/10 second */
    }
	
	// Tidy up - gravar arquivo de áudio
	sf_write_sync(sndFile);
	sf_close(sndFile);
	
	if (!stopWasPressed) {
		[self resetAudioSettings];
	}
	
	}}
	return;
}


@end
