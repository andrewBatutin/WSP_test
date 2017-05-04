//
//  DummyWork.m
//  C
//
//  Created by Andrey Batutin on 5/4/17.
//  Copyright © 2017 Andrey Batutin. All rights reserved.
//

#import "DummyWork.h"

@implementation DummyWork

+ (NSString*)mock{
#ifdef DEBUG
    NSLog(@"Debug mode");
#else
    NSLog(@"Release mode");
#endif
    return @"mock C";
}

@end
