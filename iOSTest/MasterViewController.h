//
//  MasterViewController.h
//  iOSTest
//
//  Created by Igor Zevaka on 30/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EditDetailViewController.h"

@interface MasterViewController : UITableViewController {
    NSArray *_dataSource;
}

- (IBAction)toggleEdit:(id)sender;


@end
