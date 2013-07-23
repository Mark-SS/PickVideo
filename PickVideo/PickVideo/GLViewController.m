//
//  GLViewController.m
//  PickVideo
//
//  Created by Diffverse on 13-7-16.
//  Copyright (c) 2013年 gongliang. All rights reserved.
//

#import "GLViewController.h"
#import "GLFirstViewController.h"

@interface GLViewController ()

@end

@implementation GLViewController

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

- (IBAction)recordVideo:(id)sender
{
    NSLog(@"进来了");
    [self.textField resignFirstResponder];
    
}
- (IBAction)segement:(id)sender
{
    UISegmentedControl *a = (UISegmentedControl *)sender;
    NSLog(@"%d",a.selectedSegmentIndex);
}


- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    UIButton *btn = (UIButton *)sender;
    NSLog(@"222  %@",btn.titleLabel.text);
}

@end
