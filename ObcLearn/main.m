//
//  main.m
//  ObcLearn
//
//  Created by haiMac on 16/2/15.
//  Copyright © 2016年 haiMac. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Hydrogen.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Atom* atom = [Hydrogen hydrogenWithNeutrons:0];
        [atom logInfo];
        
        id testHydrogen = [[Hydrogen alloc] initWithNeutrons:1];
        [testHydrogen logInfo];
        
        Hydrogen* hydrogen = [Hydrogen hydrogenWithNeutrons:2];
        [hydrogen logInfo];
        
        Atom* atom1 = (Atom*)([Hydrogen hydrogenWithNeutrons:0]);
        [atom1 logInfo];
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
