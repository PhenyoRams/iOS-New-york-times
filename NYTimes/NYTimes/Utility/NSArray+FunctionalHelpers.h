//
//  NSArray+FunctionalHelpers.h
//  NYTimes
//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSArray (FunctionalHelpers)
- (NSMutableArray*)mapWithBlock:(id (^)(id))block;

@end
