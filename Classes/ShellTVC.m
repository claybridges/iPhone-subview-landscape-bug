//
//  ViewA.m
//  landscape_subview_bug
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright 2009 change machine. All rights reserved.
//

#import "ShellTVC.h"


@implementation ShellTVC

- (id) initWithTitle: (NSString*) titleArg {
	if (self = [super initWithStyle:UITableViewStylePlain]) {
		title = [titleArg copy];
	}
	return self;
}
	
- (void)dealloc {
	[title release];
    [super dealloc];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    return title;
}

- (BOOL) shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations
	return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

@end
