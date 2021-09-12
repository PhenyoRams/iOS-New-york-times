//
//  NSArray+FunctionalHelpers.m
//  NYTimes
//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.
//

#import "NSArray+FunctionalHelpers.h"

@implementation NSArray (FunctionalHelpers)

- (NSMutableArray*)mapWithBlock:(id (^)(id))block {
    NSMutableArray *result = [NSMutableArray arrayWithCapacity:self.count];
    for (id obj in self) {
        id mapped = block(obj);

        if (mapped) {
            [result addObject:mapped];
        }
    }
    return result;
}
@end
