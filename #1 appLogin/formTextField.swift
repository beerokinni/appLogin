//
//  formTextField.swift
//  #1 appLogin
//
//  Created by MacBook on 2017. 09. 15..
//  Copyright © 2017. MacBook. All rights reserved.
//

import UIKit

@IBDesignable
class formTextField: UITextField {

    
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code 
        
        // Set the height for textfield.
        self.layer.frame.size.height = 50
        
    }

}
