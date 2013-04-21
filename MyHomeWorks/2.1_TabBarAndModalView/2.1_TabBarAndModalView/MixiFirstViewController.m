//
//  MixiFirstViewController.m
//  2.1_TabBarAndModalView
//
//  Created by 重田 桂誓 on 2013/04/21.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import "MixiFirstViewController.h"

@interface MixiFirstViewController ()

@end

@implementation MixiFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
    }
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
