//
//  ConversionCalcButton.swift
//  HW3-Solution
//
//  Created by Collin Turkelson on 2/18/20.
//  Copyright © 2020 Jonathan Engelsma. All rights reserved.
//

import UIKit

class ConversionCalcButton: UIButton {
    override func awakeFromNib() {
        self.backgroundColor = FOREGROUND_COLOR
        self.tintColor = BACKGROUND_COLOR
        self.layer.borderColor = FOREGROUND_COLOR.cgColor
        self.layer.borderWidth = 1.0
        self.layer.cornerRadius = 5.0
    }
}
