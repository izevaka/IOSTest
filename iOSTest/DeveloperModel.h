//
//  DeveloperModel.h
//  iOSTest
//
//  Created by Igor Zevaka on 30/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DeveloperModel : NSObject

@property (nonatomic, strong) NSString *firstName;
@property (nonatomic, strong) NSString *lastName;
@property (nonatomic, strong) NSString *description;

- (id) initWithFirstName:(NSString*)firstName lastName:(NSString*)lastName description:(NSString*)description;

@end
