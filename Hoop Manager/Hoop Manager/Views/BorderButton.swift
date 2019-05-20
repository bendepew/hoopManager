//
//  BorderButton.swift
//  Hoop Manager
//
//  Created by Depew, Ben (NonEmp) on 5/20/19.
//  Copyright © 2019 Depew, Ben (NonEmp). All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
