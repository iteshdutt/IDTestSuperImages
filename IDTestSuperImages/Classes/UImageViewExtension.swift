//
//  UImageViewExtension.swift
//  IDTestSuperImages
//
//  Created by Itesh Dutt on 4/19/18.
//

import Foundation


import UIKit

extension UIImageView{
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.frame.size.width/2
        self.clipsToBounds = true
    }
}
