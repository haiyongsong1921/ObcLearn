//
//  Atom.m
//  ObcLearn
//
//  Created by haiMac on 16/2/15.
//  Copyright © 2016年 haiMac. All rights reserved.
//

#import "Atom.h"

@implementation Atom

@synthesize protons = _protons,
            neutrons = _neutrons,
            electrons = _electrons,
            chemicalElement = _chemicalElement,
            atomicSymbol = _atomicSymbol;

-(id)init
{
    if ((self = [super init])) {
        _chemicalElement = @"None";
        _atomicSymbol = @"N";
        
    }
    return self;
}

-(NSUInteger)massNumber
{
    return _protons + _neutrons;
}

- (void)logInfo
{
    NSLog(@"Atomic symbol = %@", _atomicSymbol);
    NSLog(@"Neutrons count is %lu",(unsigned long)_neutrons);
    NSLog(@"mass Number = %lu", [self massNumber]);
}

@end
