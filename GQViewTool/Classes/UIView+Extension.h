//
//  UIView+Extension.h
//  JinFoodAndDrug
//
//  Created by smile on 2017/5/9.
//  Copyright © 2017年 G. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIView (Extension)


/** x */
@property(nonatomic,assign)CGFloat gq_x;
/** y */
@property(nonatomic,assign)CGFloat gq_y;

/** width */
@property(nonatomic,assign)CGFloat gq_width;
/** height */
@property(nonatomic,assign)CGFloat gq_height;

/** 中心点x */
@property(nonatomic,assign)CGFloat gq_centerX;

/** 中心点 y */
@property(nonatomic,assign)CGFloat gq_centerY;

/** 右侧 */
@property(nonatomic,assign)CGFloat gq_right;

/** 底部 */
@property(nonatomic,assign)CGFloat gq_bottom;

@property (nonatomic, assign) CGSize size;


/**
 计算文字的高度
 
 @param wid 设置文字的宽度 (计算文字的高度要设置固定的宽度)
 @param string 传入的文字
 @param fon 传入的文字的字号
 @return 返回文字的宽度和高度 rect
 */
+ (CGRect)calculateRowWidth:(CGFloat )wid Str:(NSString *)string font:(CGFloat)fon;

/// 计算文字的高度
/// @param hei 设置文字的高度 (计算文字的宽度要设置固定的高度)
/// @param string 传入的字符串
/// @param fon 传入文字的字号
/// @return 返回文字的宽度和高度 rect
+ (CGRect)calculateRowHeight:(CGFloat )hei Str:(NSString *)string font:(CGFloat)fon;

@end
