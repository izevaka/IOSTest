//
//  main.m
//  iOSTest
//
//  Created by Igor Zevaka on 30/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "appDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        @try {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([appDelegate class]));
        }
        @catch (NSException* ex){
            NSLog(@"%@\n\n%@", ex.reason, ex.callStackSymbols);
        }
    }
}
