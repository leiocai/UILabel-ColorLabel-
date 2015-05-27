//
//  UILabel+ColorLabel.h
//  CustomUILabel
//
//  Created by Alexcai on 15/5/27.
//  Copyright (c) 2015年 Alexcai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (ColorLabel)
/**
 *  彩色文字Label
 *
 *  @param text   label文字
 *  @param color  颜色
 *  @param ranged 范围
 *
 *  @return 返回制定范围的带色彩的label
 */
+ (instancetype)text:(NSString *)text WithColor:(UIColor *)color andRanged:(NSRange)ranged;

/**
 *  彩色label文字
 *
 *  @param color 指定颜色
 *  @param ranged 颜色范围
 */
- (void)textWithColor:(UIColor *)color andRanged:(NSRange)ranged;
@end
