//
//  GLViewController.m
//  NavigationTabBar
//
//  Created by Diffverse on 13-7-17.
//  Copyright (c) 2013年 gongliang. All rights reserved.
//

#import "GLViewController.h"
#import "TwoViewController.h"


@interface GLViewController ()

@end

@implementation GLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor yellowColor];
    NSLog(@"nav1 = %@  , nav2  = %@",self.navigationController,self.tabBarController.navigationController);
    
    NSLog(@"/n");
    
    NSLog(@"self.view2 = %@",self.view);
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (void)viewWillAppear:(BOOL)animated
{
    self.tabBarController.navigationItem.title = @"First";
    
    NSLog(@"self.view = %@",self.view);
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [button setTitle:@"First" forState:UIControlStateNormal];
    button.frame = CGRectMake(0, 0, 40, 30);
    self.tabBarController.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc]initWithCustomView:button];
    
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    _string = [[NSMutableString alloc]init];
    TwoViewController *twoVC = [segue destinationViewController];
    self.string = self.textField.text;
//    [self.string setString:self.textField.text];
//
//    twoVC.twoStr = self.string;
//    
//    NSLog(@"twoVC.twoStr = %p , self.string = %p",twoVC.twoStr,self.string);
//    
//    NSLog(@"sender = %@",sender);
//    twoVC.twoStr = @"aa";

    
}


@end
