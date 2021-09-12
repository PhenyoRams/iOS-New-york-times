//
//  Theme.h
//  NYTimes
//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Theme : NSObject

+ (NSString *)date_monthDayYear:(NSDate *)date;

@end


@interface UIFont (Helpers)

+ (UIFont *)primaryFont;
+ (UIFont *)georgiaFontOfSize:(CGFloat)size;

@end

@interface UIColor (Helpers)

+ (UIColor *)primaryGrayColor;
+ (UIColor *)primaryLightGrayColor;
+ (UIColor *)primaryDarkGrayColor;

@end

