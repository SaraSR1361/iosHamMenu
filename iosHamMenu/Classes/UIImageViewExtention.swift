//
//  UIImageViewExtention.swift
//  iosHamMenu
//
//  Created by Sara on 20/11/2022.
//

import Foundation
import UIKit

extension UIImageView{
    public func roundViewWidth(borderColor:UIColor,boederWith:CGFloat){
        self.layer.borderColor=borderColor.cgColor
        self.layer.borderWidth=boederWith
        self.layer.cornerRadius=self.layer.frame.size.width / 2
        self.clipsToBounds=true
    }
}
