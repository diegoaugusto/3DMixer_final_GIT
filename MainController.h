//
//  MainController.h
//  3DMixer_final
//
//  Created by Diego Gomes on 30/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "WavFile.h"
#import "WhrtfForPositionBean.h"
#include "whrtf.h"
#include "sparseCoefficients.h"

#include <AudioToolbox/AudioFile.h>

#include <SDL/SDL.h>
#include <SDL/SDL_Audio.h>
#include <Math.h>

@class AMProgressIndicatorTableColumnController;

@interface MainController : NSObject {
	IBOutlet NSWindow *mainWindow;
	IBOutlet NSControl *spinningControl;
	IBOutlet NSTextField *message; 
	AMProgressIndicatorTableColumnController *spinningController;
	
	WavFile *wavFile;
	IBOutlet NSBox *chooseAudioFileBox;
	IBOutlet NSButton *chooseAudioFile;
	IBOutlet NSTextField *fileNameLabel;
	
	IBOutlet NSBox *horizontalLine;
	IBOutlet NSBox *executionControlsBox;
	IBOutlet NSButton *pauseButton;
	IBOutlet NSButton *playButton;
	IBOutlet NSButton *stopButton;
	IBOutlet NSBox *verticalLine1;
	IBOutlet NSBox *verticalLine2;
	IBOutlet NSBox *verticalLine3;
	IBOutlet NSTextField *azimuthLabel;
	IBOutlet NSTextField *elevationLabel;
	IBOutlet NSTextField *distanceLabel;
	IBOutlet NSTextField *azimuthTextField;
	IBOutlet NSTextField *elevationTextField;
	IBOutlet NSTextField *distanceTextField;
	IBOutlet NSSlider *azimuthSlider;
	IBOutlet NSSlider *elevationSlider;
	IBOutlet NSSlider *distanceSlider;
	IBOutlet NSButton *applyAzimuthButton;
	IBOutlet NSButton *applyElevationButton;
	
	int azim;
	int elev;
}

@property (assign) WavFile *wavFile;
@property int azim;
@property int elev;

// Splash screen
- (NSOperation*) loadWHrtfs:(int) value;
- (void)hideSplashScreen;
- (void)showMainWindow;

// Buttons
- (IBAction)loadSoundOpenPanel:(id)sender;
- (IBAction)azimuthSliderValueChanged:(id)sender; 
- (IBAction)elevationSliderValueChanged:(id)sender; 
- (IBAction)distanceSliderValueChanged:(id)sender; 
- (IBAction)playPressed:(id)sender;
- (IBAction)pausePressed:(id)sender;
- (IBAction)stopPressed:(id)sender;
- (IBAction)applyAzimuth:(id)sender;
- (IBAction)applyElevation:(id)sender;

// General functions
- (void) loadSoundFromPath:(NSString *)theFilePath;
- (NSOperation*) callPlayAudio:(int) value;
- (void) resetAudioSettings;

@end
