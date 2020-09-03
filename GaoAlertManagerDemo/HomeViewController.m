//
//  HomeViewController.m
//  GaoAlertManagerDemo
//
//  Created by Gikki Ares on 2020/9/3.
//  Copyright © 2020 vgemv. All rights reserved.
//

#import "HomeViewController.h"
#import "GaoAlertManager.h"

@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	self.title = @"Home";
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)onClick_alert:(id)sender {
	[self showConfirmAlertWithMessage:@"Hello,world"];
}

@end
