//
//  ShellTVC.h
//  iPhone_subview_landscape_bug
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright 2009 change machine. All rights reserved.
//  
//  A shell table view controller, which just shows the title that it is initialized with.
//

#import <UIKit/UIKit.h>

@interface ShellTVC : UITableViewController {
	NSString* title;
}

- (id) initWithTitle: (NSString*) titleArg;

@end
