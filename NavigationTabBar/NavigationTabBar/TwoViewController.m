//
//  TwoViewController.m
//  NavigationTabBar
//
//  Created by Diffverse on 13-7-18.
//  Copyright (c) 2013年 gongliang. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController

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
	// Do any additional setup after loading the view.
    
    self.textField.text = self.twoStr;
    
    
}
- (IBAction)changeStr:(id)sender {
    
    [self.twoStr setString:@"aa"];
    
    self.textField.text = self.twoStr;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)textEnd:(id)sender
{
    
//    self.textField = (UITextField *)sender;
//    
//    self.twoStr = self.textField.text;
//    NSLog(@"self.textField = %@",self.textField.text);
}

@end
