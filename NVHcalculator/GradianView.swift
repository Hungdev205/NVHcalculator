//
//  GradianView.swift
//  NVHcalculator
//
//  Created by Hùng Nguyễn  on 7/13/16.
//  Copyright © 2016 MobileSoftware. All rights reserved.
//

import UIKit

class GradianView: UIView {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        if tag == 110 {
            backgroundColor = UIColor.init(red: 0/255, green: 0/255, blue: 0/255 , alpha: 1)
        } else {
            createGradianView()
        }
        
    }
    
    func createGradianView() -> Void {
        
        let bgGradian = CAGradientLayer()
        
        bgGradian.frame = self.frame
        
        bgGradian.colors = [UIColor.init(red: 255/255, green: 255/255, blue: 255/255 , alpha: 1).CGColor,
                            UIColor.init(red: 236/255, green: 234/255, blue: 234/255, alpha: 1).CGColor]
        
        let startPoint = CGPoint.init(x: 0, y: 0)
        let endPoint = CGPoint.init(x: 0.5, y: 0.8)
        
        bgGradian.startPoint = startPoint
        bgGradian.endPoint = endPoint
        
        self.layer.insertSublayer(bgGradian, atIndex: 0)
        
    }

}
