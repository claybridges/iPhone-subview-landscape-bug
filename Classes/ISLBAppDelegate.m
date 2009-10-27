//
//  iPhone_subview_landscape_bugAppDelegate.m
//  iPhone_subview_landscape_bug
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright change machine 2009. All rights reserved.
//

#import "ISLBAppDelegate.h"
#import "ShellTVC.h"

@implementation ISLBAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
	ShellTVC* viewA = [[ShellTVC alloc] initWithTitle:@"View A"];
	ShellTVC* viewB = [[ShellTVC alloc] initWithTitle:@"View B"];

	// The first subview added will rotate to landscape correctly. 
	// Any subsequent subview added will not.
	
	// You may try this by various commentings and rearranging of these two statements.
	
	[window addSubview:[viewA tableView]];
	[window addSubview:[viewB tableView]];

    [window makeKeyAndVisible];
}

- (void)dealloc {
    [window release];
    [super dealloc];
}

@end
