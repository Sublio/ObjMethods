//
//  ParentClass.m
//  FunctionsTest
//
//  Created by sublio on 27/11/16.
//  Copyright (c) 2016 sublio. All rights reserved.
//

#import "ParentClass.h"

@implementation ParentClass


- (void) sayHello {
    
    
    NSLog(@"Parent says Hello");
}

-(void) say: (NSString*) string {
    
    
    NSLog(@"%@", string);
}

@end
