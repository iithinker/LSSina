//
//  LSUserModel.swift
//  LSVbo_Swift
//
//  Created by WangBiao on 2016/12/8.
//  Copyright © 2016年 lsrain. All rights reserved.
//

import UIKit

/// `user`模型
class LSUserModel: NSObject {

    /// 用户UID
    var id: Int = 0
    /// 友好显示名称
    var name: String?
    /// 用户头像地址（中图），50×50像素
    var profile_image_url: String?
    /// 认证类型 -1：没有认证，1，认证用户，2,3,5: 企业认证，220: 达人
    var verified: Int = 0
    /// 会员等级 1-6
    var mbrank: Int = 0
    
    override var description: String{
        let keys = [
            "id",
            "name",
            "profile_image_url",
            "verified",
            "mbrank"
        ]
        return dictionaryWithValues(forKeys: keys).description
    }
}
