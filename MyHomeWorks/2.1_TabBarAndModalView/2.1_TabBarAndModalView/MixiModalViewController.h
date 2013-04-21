//
//  MixiModalViewController.h
//  2.1_TabBarAndModalView
//
//  Created by 重田 桂誓 on 2013/04/21.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol MixiModalViewController <NSObject>
- (void)didPressCloseButton;
@end

@interface MixiModalViewController : UIViewController
- (IBAction)pressCloseButton:(id)sender;

@property (nonatomic, weak) id<MixiModalViewController> delegate;

@end
