//
//  Hydrogen.m
//  ObcLearn
//
//  Created by haiMac on 16/2/15.
//  Copyright © 2016年 haiMac. All rights reserved.
//

#import "Hydrogen.h"

@implementation Hydrogen

-(id)initWithNeutrons:(NSUInteger)neutrons
{
    if ((self = [super init])) {
        _chemicalElement = @"Hydrogen";
        _atomicSymbol = @"H";
        _protons = 1;
        _neutrons = neutrons;
    }
    return self;
}

+ (id)hydrogenWithNeutrons:(NSUInteger)neutrons
{
    return [[[self class] alloc] initWithNeutrons:neutrons];
}

- (void)logInfo
{
    NSLog(@"Atomic symbol = %@", _atomicSymbol);
    NSLog(@"Neutrons count is %lu",(unsigned long)_neutrons);
    NSLog(@"mass Number = %lu", [self massNumber]);
}

@end
