//
//  BearingView.swift
//  Newtons Cradle
//
//  Created by Bishal Ghimire on 10/20/15.
//  Copyright © 2015 Bishal Ghimire. All rights reserved.
//

import UIKit
import QuartzCore

class BearingView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.redColor()
        layer.cornerRadius = min(CGRectGetHeight(frame), CGRectGetWidth(frame)) / 2.0
        layer.borderColor = UIColor.grayColor().CGColor
        layer.borderWidth = 1.0
    }

    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
