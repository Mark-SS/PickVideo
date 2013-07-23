//
//  GLFirstViewController.m
//  PickVideo
//
//  Created by Diffverse on 13-7-16.
//  Copyright (c) 2013年 gongliang. All rights reserved.
//

#import "GLFirstViewController.h"

@interface GLFirstViewController ()

@end

@implementation GLFirstViewController

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
    
    NSLog(@"3333");
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)goto:(id)sender {
    
    NSLog(@"goto school");
}

@end
