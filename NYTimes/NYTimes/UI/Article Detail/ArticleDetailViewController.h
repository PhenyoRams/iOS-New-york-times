//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.

#import <UIKit/UIKit.h>
#import "ArticleViewModel.h"

@interface ArticleDetailViewController : UIViewController

+ (instancetype)buildWithViewModel:(ArticleViewModel *)viewModel;

@end
