//
//  GaAlertManager.m
//  CameraLiveDemo
//
//  Created by Gikki Ares on 2020/6/12.
//  Copyright © 2020 vgemv. All rights reserved.
//

#import "GaoAlertManager.h"

@implementation GaoAlertManager

+ (UIAlertController *)confirmAlertWithMessage:(NSString *)message {
    UIAlertController * ac = [UIAlertController alertControllerWithTitle:@"温馨提示" message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction * action = [UIAlertAction actionWithTitle:@"确认" style:UIAlertActionStyleDefault handler:nil];
    [ac addAction:action];
    return ac;
}

+ (void)showConfirmAlertAtCurrentViewControllerWithMessage:(NSString *)message  {
	UIAlertController * ac = [self confirmAlertWithMessage:message];
	UIViewController * vc = [[UIApplication sharedApplication].windows firstObject].rootViewController;
	[vc presentViewController:ac animated:YES completion:nil];
}

@end
