//
//  RoundedButton.swift
//  SmackChat
//
//  Created by Mert Köksal on 23.06.2020.
//  Copyright © 2020 Mert Köksal. All rights reserved.
//

import UIKit


@IBDesignable
class RoundedButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 3.0 {
        didSet {
            setupView()
        }
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.setupView()
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        self.setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.cornerRadius
    }
}
