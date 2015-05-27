//
//  UILabel+ColorLabel.m
//  CustomUILabel
//
//  Created by Alexcai on 15/5/27.
//  Copyright (c) 2015年 Alexcai. All rights reserved.
//

#import "UILabel+ColorLabel.h"



@implementation UILabel (ColorLabel)

+ (instancetype)text:(NSString *)text WithColor:(UIColor *)color andRanged:(NSRange)ranged{
    UILabel *label = [UILabel new];
    label.text = text;
    [label textWithColor:color andRanged:ranged];
    return label;
}

- (void)textWithColor:(UIColor *)color andRanged:(NSRange)ranged{
    if (self.text == nil || self.text.length == 0) return;
    if (ranged.length > self.text.length) ranged.length = self.text.length;
    NSMutableAttributedString *attributeStr = [[NSMutableAttributedString alloc]initWithString:self.text];
    [attributeStr addAttribute:NSForegroundColorAttributeName value:color range:ranged];
    self.attributedText = attributeStr;
}








@end
