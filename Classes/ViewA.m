//
//  ViewA.m
//  landscape_subview_bug
//
//  Created by Clay Bridges on 10/14/09.
//  Copyright 2009 change machine. All rights reserved.
//

#import "ViewA.h"


@implementation ViewA

- (void) viewDidLoad {
	[super viewDidLoad];
    self.title = @"View A"; 
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void)dealloc {
    [super dealloc];
}

- (NSString *)tableView:(UITableView *)tableView titleForHeaderInSection:(NSInteger)section {
    return @"View A";
}

@end
