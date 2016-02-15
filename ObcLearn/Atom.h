//
//  Atom.h
//  ObcLearn
//
//  Created by haiMac on 16/2/15.
//  Copyright © 2016年 haiMac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Atom : NSObject
{
    @protected NSUInteger _protons;
    @protected NSUInteger _neutrons;
    @protected NSUInteger _electrons;
    @protected NSString* _chemicalElement;
    @protected NSString* _atomicSymbol;
}
@property (readonly) NSUInteger protons;
@property (readonly) NSUInteger neutrons;
@property (readonly) NSUInteger electrons;
@property (readonly) NSString* chemicalElement;
@property (readonly) NSString* atomicSymbol;

- (NSUInteger)massNumber;
- (void)logInfo;

@end
