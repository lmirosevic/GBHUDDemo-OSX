//
//  AppDelegate.m
//  GBHUD Demo Mac
//
//  Created by Luka Mirosevic on 13/05/2013.
//  Copyright (c) 2013 Goonbee. All rights reserved.
//

#import "AppDelegate.h"

#import <GBHUD/GBHUD.h>
#import <QuartzCore/QuartzCore.h>

@implementation AppDelegate

- (IBAction)closeAction:(id)sender {
    [[GBHUD sharedHUD] dismissHUD];
}

- (IBAction)showHUDInWindowAction:(id)sender {
    [GBHUD sharedHUD].positioning = GBHUDPositioningCenterInMainWindow;
    [[GBHUD sharedHUD] showHUDWithType:GBHUDTypeLoading text:@"Loading..."];
    [[GBHUD sharedHUD] autoDismissAfterDelay:4];
}

- (IBAction)showHUDOnScreenAction:(id)sender {
    [GBHUD sharedHUD].positioning = GBHUDPositioningCenterOnMainScreen;
    [[GBHUD sharedHUD] showHUDWithType:GBHUDTypeLoading text:@"Loading..."];
    [[GBHUD sharedHUD] autoDismissAfterDelay:4];
}

@end
