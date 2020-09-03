//
//  GaAlertManager.h
//  CameraLiveDemo
//
//  Created by Gikki Ares on 2020/6/12.
//  Copyright © 2020 vgemv. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIViewController+GaoAlertManager.h"

NS_ASSUME_NONNULL_BEGIN

@interface GaoAlertManager : NSObject

+ (UIAlertController *)confirmAlertWithMessage:(NSString *)message;
+ (void)showConfirmAlertAtCurrentViewControllerWithMessage:(NSString *)message;
@end

NS_ASSUME_NONNULL_END
