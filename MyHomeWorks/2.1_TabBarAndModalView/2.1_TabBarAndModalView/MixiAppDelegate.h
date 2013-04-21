//
//  MixiAppDelegate.h
//  2.1_TabBarAndModalView
//
//  Created by 重田 桂誓 on 2013/04/21.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MixiAppDelegate : UIResponder <UIApplicationDelegate, UITabBarControllerDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) UITabBarController *tabBarController;

@end
