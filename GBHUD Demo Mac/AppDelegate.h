//
//  AppDelegate.h
//  GBHUD Demo Mac
//
//  Created by Luka Mirosevic on 13/05/2013.
//  Copyright (c) 2013 Goonbee. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;

- (IBAction)showHUDOnScreenAction:(id)sender;
- (IBAction)showHUDInWindowAction:(id)sender;
- (IBAction)closeAction:(id)sender;

@end
