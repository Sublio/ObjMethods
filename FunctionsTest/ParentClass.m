//
//  ParentClass.m
//  FunctionsTest
//
//  Created by sublio on 27/11/16.
//  Copyright (c) 2016 sublio. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass


+ (void) whoAreYou{
    
    NSLog(@"I am a class method");
    
}

- (void) sayHello {
    
    
    NSLog(@"Parent says Hello");
}

-(void) say: (NSString*) string and: (NSString*) string2 {
    
    
    NSLog(@"%@, %@", string,string2);
}


-(NSString*) saySomethings {
    
    
    return @"I won't say anything";
}

@end
