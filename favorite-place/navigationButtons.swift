//
//  navigationButtons.swift
//  favorite-place
//
//  Created by Ryan Tallmadge on 12/11/15.
//  Copyright © 2015 ryant. All rights reserved.
//

import UIKit

class navigationButtons: UIButton {

    override func awakeFromNib() {
        setTitleColor(UIColor.whiteColor(), forState: .Normal);
        titleLabel?.font = UIFont(name: "HelveticaNeue-Bold", size: 20.0);
    }

}
