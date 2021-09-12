//
//  BaseTableViewController.h
//  NYTimes
//
// 
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ArticleDetailViewController.h"
#import "ArticleTableViewCell.h"
#import "NYTimes-Swift.h"

@interface BaseTableViewController : UITableViewController
@property (nonatomic, strong) NSArray<ArticleViewModel *> *viewModels;

@end
