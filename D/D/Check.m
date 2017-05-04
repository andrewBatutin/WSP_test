//
//  Check.m
//  D
//
//  Created by Andrey Batutin on 5/4/17.
//  Copyright © 2017 Andrey Batutin. All rights reserved.
//

#import "Check.h"

@implementation Check
+ (NSString*)mock{
#ifdef DEBUG
    NSLog(@"Debug mode");
#else
    NSLog(@"Release mode");
#endif
    return @"mock D";
}
@end
