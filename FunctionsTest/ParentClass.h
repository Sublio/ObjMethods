//
//  ParentClass.h
//  FunctionsTest
//
//  Created by sublio on 27/11/16.
//  Copyright (c) 2016 sublio. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ParentClass : NSObject

+ (void) whoAreYou;
- (void) sayHello;
-(void) say: (NSString*) string and: (NSString*) string2;
-(NSString*) saySomethings;

@end
