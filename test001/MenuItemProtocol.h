//
//  MenuItemProtocol.h
//  test001
//
//  Created by bianruifeng on 2016/12/6.
//  Copyright © 2016年 bianruifeng. All rights reserved.
//

#ifndef MenuItemProtocol_h
#define MenuItemProtocol_h
#import <Foundation/Foundation.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol ItemProtocol <NSObject>

/**
 *  @author bianruifeng, 16/12/06 10:12:56
 *
 *  @brief 标题
 */
@property (nonatomic, strong) NSString *title;
/**
 *  @author bianruifeng, 16/12/06 10:12:05
 *
 *  @brief 索引
 */
@property (nonatomic, assign) float index;

@end
#endif /* MenuItemProtocol_h */

