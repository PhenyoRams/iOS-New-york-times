//
//  AppDelegate.m
//  NYTimes
//
//  Created by Phenyo on 9/10/21.
//  Copyright © 2021 Phenyo. All rights reserved.
//

#import "AppDelegate.h"
#import "FeaturedArticlesTableViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    FeaturedArticlesTableViewController *featuredController = [FeaturedArticlesTableViewController new];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:featuredController];
    self.window.rootViewController = navigationController;

    [self.window makeKeyAndVisible];

    return YES;
}

@end
