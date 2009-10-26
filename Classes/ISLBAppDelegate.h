//
//  landscape_subview_bugAppDelegate.h
//  landscape_subview_bug
//
//  In UIKit, when you add a second UITableViewController subview to a window in landscape mode, 
//  that subview does not rotate properly. The problem may be more general, I have not tested that.
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright change machine 2009. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface landscape_subview_bugAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@end

