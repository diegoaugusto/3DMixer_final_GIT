//
//  MyCustomView.m
//  3DMixer_final
//
//  Created by Diego Gomes on 18/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "MyCustomView.h"


@implementation MyCustomView

- (void)drawRect:(NSRect)rect {
    //draw the background image
    NSImage* bgImage =  [NSImage imageNamed:@"diego9.png"];
    [bgImage setFlipped:NO];
    [self setNeedsDisplay:YES];
    [bgImage drawAtPoint:NSZeroPoint fromRect:NSZeroRect operation:NSCompositeSourceOver fraction:1];
	
	
}


- (void) mouseDown : (NSEvent*)  theEvent {
	
    //clear out splash screen
    [self  setFrame:NSMakeRect(-480.0, 0.0, 480.0, 320.0)];
	
    //get main screen data
    NSRect screenRect = [[NSScreen mainScreen] visibleFrame];
    float screenWidth = screenRect.size.width;
    float screenHeight = screenRect.size.height; 
	
    float wfX = (screenWidth - 800.0) / 2;
    float wfH = (screenHeight - 600.0) / 2;
	
    //mouse click
    NSRect wf  = NSMakeRect(wfX, wfH, 800.0, 600.0);
    //[self.window setFrame:wf display:YES animate:YES];
	[self.window display:NO];
	
}

@end
