//
//  landscape_subview_bugAppDelegate.m
//  landscape_subview_bug
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright change machine 2009. All rights reserved.
//

#import "landscape_subview_bugAppDelegate.h"
#import "ViewA.h"

@implementation landscape_subview_bugAppDelegate

@synthesize window;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	ViewA* viewA = [[ViewA alloc] initWithStyle:UITableViewStylePlain];

    // Override point for customization after application launch
	[window addSubview:[viewA tableView]];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [window release];
    [super dealloc];
}


@end
