//
//  RatingControl.swift
//  FoodTracker
//
//  Created by Noah Fichter on 11/16/16.
//  Copyright © 2016 Noah Fichter. All rights reserved.
//

import UIKit

class RatingControl: UIView {
    // MARK: Initialization
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 44, height: 44))
        button.backgroundColor = UIColor.red
        button.isUserInteractionEnabled = true
        button.addTarget(self, action: #selector(ratingButtonTapped(button:)), for: .touchUpInside)
        addSubview(button)
    }
    
    override public var intrinsicContentSize: CGSize {
        return CGSize(width: 240, height: 44)
    }
    
    // MARK: Button Action
    func ratingButtonTapped(button: UIButton) {
        print("Button pressed")
    }
}
