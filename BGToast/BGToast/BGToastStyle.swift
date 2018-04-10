//
//  BGToastStyle.swift
//  BGToast
//
//  Created by yanyan on 2018/4/9.
//  Copyright © 2018年 PotatoYY. All rights reserved.
//

import UIKit

/// Toast样式
public struct BGToastStyle {
    
    public init() {}
    /// 默认颜色黑色80%的透明
    public var backgroundColor: UIColor = UIColor.black.withAlphaComponent(0.8)
    
    /// 默认标题颜色
    public var titleColor: UIColor = .white
    
    /// 默认消息颜色
    public var messageColor: UIColor = .white
    
    /// 最大宽度的百分比 80%
    public var maxWidthPercentage: CGFloat = 0.8 {
        didSet {
            maxWidthPercentage = max(min(maxWidthPercentage, 1.0), 0.0)
        }
    }
    
    /// 最大高度百分百 80%
    public var maxHeightPercentage: CGFloat = 0.8 {
        didSet {
            maxHeightPercentage = max(min(maxHeightPercentage, 1.0), 0.0)
        }
    }
    
    /// 空白高度
    public var horizontalPadding: CGFloat = 10.0
    
    /// Toast高度
    public var verticalPadding: CGFloat = 20.0
    
    /// 圆角
    public var cornerRadius: CGFloat = 10.0;
    
    /// 标题字体
    public var titleFont: UIFont = .boldSystemFont(ofSize: 16.0)
    
    /// 消息标题
    public var messageFont: UIFont = .systemFont(ofSize: 16.0)
    
    /// 标题对齐方式
    public var titleAlignment: NSTextAlignment = .left
    
    /// 内容对齐方式
    public var messageAlignment: NSTextAlignment = .left
    
    /// 标题行数
    public var titleNumberOfLines = 0
    
    /// 内容行数
    public var messageNumberOfLines = 0
    
    /// 是否显示阴影
    public var displayShadow = false
    
    /// 阴影颜色
    public var shadowColor: UIColor = .black
    
    /// 阴影透明度
    public var shadowOpacity: Float = 0.8 {
        didSet {
            shadowOpacity = max(min(shadowOpacity, 1.0), 0.0)
        }
    }
    
    /// 阴影圆角
    public var shadowRadius: CGFloat = 6.0
    
    /// 阴影偏移
    public var shadowOffset = CGSize(width: 4.0, height: 4.0)
    
    /// 图片尺寸
    public var imageSize = CGSize(width: 80.0, height: 80.0)
    
    /// 活动尺寸
    public var activitySize = CGSize(width: 100.0, height: 100.0)
    
    /// 持续时间
    public var fadeDuration: TimeInterval = 0.2
    
    /// 指示器的颜色
    public var activityIndicatorColor: UIColor = .white
    
    /// 指示器背景色
    public var activityBackgroundColor: UIColor = UIColor.black.withAlphaComponent(0.8)
    
}

