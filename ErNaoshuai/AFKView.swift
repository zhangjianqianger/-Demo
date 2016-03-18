//
//  AFKView.swift
//  即时渲染Demo
//
//  Created by 张建强 on 16/3/18.
//  Copyright © 2016年 张建强. All rights reserved.
//

import UIKit
@IBDesignable class AFKUIView: UIView {
    @IBInspectable var style:NSInteger  = 0 {
        didSet {
            switch style {
            case 0:
                self.backgroundColor = UIColor.blueColor();
            case 1:
                self.backgroundColor = UIColor.whiteColor()
            default:
                self.backgroundColor = UIColor.yellowColor()
            }
        }
        
    }
}

