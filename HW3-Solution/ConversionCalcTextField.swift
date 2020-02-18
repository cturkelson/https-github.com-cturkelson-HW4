//
//  ConversionCalcTextField.swift
//  HW3-Solution
//
//  Created by Collin Turkelson on 2/18/20.
//  Copyright © 2020 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcTextField: DecimalMinusTextField {
    override func awakeFromNib() {
        self.backgroundColor = UIColor.clear
        self.textColor = FOREGROUND_COLOR
        self.layer.borderWidth = 1.0
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.cornerRadius = 5.0
        self.borderStyle = .roundedRect
        
        guard let ph = self.placeholder else {
            return
        }
        self.attributedPlaceholder =
            NSAttributedString(string: ph, attributes: [NSAttributedString.Key.foregroundColor: FOREGROUND_COLOR])
    }

}
