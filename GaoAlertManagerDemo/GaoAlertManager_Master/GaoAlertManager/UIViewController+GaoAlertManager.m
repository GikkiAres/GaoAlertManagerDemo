//
//  UIViewController+GaAlertManager.m
//  CameraLiveDemo
//
//  Created by Gikki Ares on 2020/6/12.
//  Copyright © 2020 vgemv. All rights reserved.
//

#import "UIViewController+GaoAlertManager.h"

@implementation UIViewController (GaoAlertManager)

- (void)showConfirmAlertWithMessage:(NSString *)message {
    UIAlertController * ac = [UIAlertController alertControllerWithTitle:@"温馨提示" message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction * action = [UIAlertAction actionWithTitle:@"确认" style:UIAlertActionStyleDefault handler:nil];
    [ac addAction:action];
    
    [self presentViewController:ac animated:YES completion:nil];
}

@end
