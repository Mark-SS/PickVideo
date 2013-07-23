//
//  SecondViewController.m
//  NavigationTabBar
//
//  Created by Diffverse on 13-7-18.
//  Copyright (c) 2013年 gongliang. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewWillAppear:(BOOL)animated
{
    self.tabBarController.navigationItem.title = @"Second";
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"Second" forState:UIControlStateNormal];
    button.frame = CGRectMake(0, 0, 60, 30);
    self.tabBarController.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:button];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

    NSLog(@"self.tabBarController = %@",self.tabBarController.navigationItem.title);
    
    self.tabBarController.navigationController.navigationItem.title = @"abc";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
