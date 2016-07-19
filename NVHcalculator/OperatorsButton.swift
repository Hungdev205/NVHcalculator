//
//  OperatorsButton.swift
//  NVHcalculator
//
//  Created by Hùng Nguyễn  on 7/13/16.
//  Copyright © 2016 MobileSoftware. All rights reserved.
//

import UIKit

class OperatorsButton: UIButton {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        configureButton()
        
    }
    
    func configureButton() -> Void {
        
//        if tag == 100 {
//            backgroundColor = UIColor.init(red: 245/255, green: 165/255, blue: 34/255 , alpha: 1)
//        } else {
//            backgroundColor = UIColor.init(red: 116/255, green: 219/255, blue: 110/255, alpha: 1)
//        }
        
        layer.cornerRadius = 2.0
        
        titleLabel?.font = UIFont.systemFontOfSize(30)
        
//        self.setTitleColor(UIColor.whiteColor(), forState: .Highlighted)
    }
}

 