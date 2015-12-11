//
//  switchButton.swift
//  favorite-place
//
//  Created by Ryan Tallmadge on 12/11/15.
//  Copyright © 2015 ryant. All rights reserved.
//

import UIKit

class switchButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = 5.0;
        titleLabel?.font = UIFont(name: "HelveticaNeue", size: 15.0);
        backgroundColor = UIColor(red: 227.0/255.0, green: 90.0/255.0, blue: 55.0/255.0, alpha: 1.0);
        setTitleColor(UIColor.whiteColor(), forState: .Normal);
    }

}
