//
//  QBMDefine.h
//  WeexEros
//
//  Created by qbm-007 on 2018/5/24.
//  Copyright © 2018年 benmu. All rights reserved.
//

#import <Foundation/Foundation.h>
#define Screen_width   [UIScreen mainScreen].bounds.size.width
#define Screen_height [UIScreen mainScreen].bounds.size.height
#define kDevice_Is_iPhoneX ([UIScreen instancesRespondToSelector:@selector(currentMode)] ? CGSizeEqualToSize(CGSizeMake(1125, 2436), [[UIScreen mainScreen] currentMode].size) : NO)
