//
//  DeveloperModel.m
//  iOSTest
//
//  Created by Igor Zevaka on 30/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "DeveloperModel.h"

@implementation DeveloperModel : NSObject

@synthesize firstName = _firstName;
@synthesize lastName = _lastName;
@synthesize description = _description;

- (id) initWithFirstName:(NSString*)firstName lastName:(NSString*)lastName description:(NSString*)description
{
    self = [super init];
    
    if (self) 
    {
        self.firstName = firstName;
        self.lastName = lastName;
        self.description = description;
    }
    
    return self;
}


@end
