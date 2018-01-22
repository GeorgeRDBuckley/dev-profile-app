//
//  roundedBorder.swift
//  dev-profile
//
//  Created by George Buckley on 22/01/2018.
//  Copyright © 2018 George Buckley. All rights reserved.
//

import UIKit

class RoundedBorder: UIImageView {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 8.0
        layer.masksToBounds = true
    }
}
