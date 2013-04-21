//
//  MixiViewController.m
//  2.2_NavigatioinController
//
//  Created by 重田 桂誓 on 2013/04/21.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import "MixiViewController.h"

@interface MixiViewController ()

@end

@implementation MixiViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    self.title = [NSString stringWithFormat:@"%d", self.navigationController.viewControllers.count];

    //右上のボタン
    UIBarButtonItem *pushButton = [[UIBarButtonItem alloc] initWithTitle:@"push" style:UIBarButtonItemStylePlain target:self action:@selector(pressPushButton)];
    [self.navigationItem setRightBarButtonItem:pushButton];

    //左上のボタン
    UIBarButtonItem *rootButton = [[UIBarButtonItem alloc] initWithTitle:@"root" style:UIBarButtonItemStylePlain target:self action:@selector(pressRootButton)];
    [self.navigationItem setLeftBarButtonItem:rootButton];
    self.navigationItem.leftItemsSupplementBackButton = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)pressPushButton
{
    [self.navigationController pushViewController:[[MixiViewController alloc] init] animated:YES];
}

- (void)pressRootButton
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
