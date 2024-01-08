//
//  UIView+Extension.swift
//  Recipio
//
//  Created by Umut Asmaz on 16.12.2023.
//

import UIKit
extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {return cornerRadius }
        set{
            self.layer.cornerRadius = newValue
        }
    }
    
}
