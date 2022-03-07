//
//  Extension.swift
//  InfoWildRift
//
//  Created by Rama Muhammad S on 07/03/22.
//

import Foundation
import UIKit

extension UIView{
    func dropShadow(color: UIColor, opacity: Float, offSet: CGSize, radius: CGFloat, scale: Bool = true) {
        layer.masksToBounds = false
        layer.shadowColor = color.cgColor
        layer.shadowOpacity = opacity
        layer.shadowOffset = offSet
        layer.shadowRadius = radius
      }
    
    func borderRadius(radius : CGFloat, color : UIColor, width : CGFloat){
        layer.cornerRadius = radius
        layer.borderColor = color.cgColor
        layer.borderWidth = width
    }
}
