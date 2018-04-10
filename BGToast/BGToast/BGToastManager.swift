//
//  BGToastManager.swift
//  BGToast
//
//  Created by yanyan on 2018/4/9.
//  Copyright © 2018年 PotatoYY. All rights reserved.
//

import UIKit

public class BGToastManager {
    public static let shared = BGToastManager()
    
    /// 样式
    public var style = BGToastStyle()
    
    /// 点击是否隐藏
    public var isTapToDismissEnabled = true
    
    /// 是否启用队列
    public var isQueueEnabled = false
    
    /// 显示时间
    public var duration: TimeInterval = 3.0
    
    /// 显示位置
    public var position: BGToastPosition = .bottom
    
}

