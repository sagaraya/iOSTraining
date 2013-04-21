//
//  MixiModalViewController.m
//  2.1_TabBarAndModalView
//
//  Created by 重田 桂誓 on 2013/04/21.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import "MixiModalViewController.h"

@interface MixiModalViewController ()

@end

@implementation MixiModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)pressCloseButton:(id)sender {
    if([_delegate respondsToSelector:@selector(didPressCloseButton)]) {
        [_delegate didPressCloseButton];
    }
}
@end
