//
//  RoundButton.swift
//  lively
//
//  Created by Samantha Emily-Rachel Belnavis on 2020-06-24.
//  Copyright © 2020 Samantha Emily-Rachel Belnavis. All rights reserved.
//

import CoreGraphics
import UIKit

class RoundButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupButton()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupButton()
    }

    func setupButton() {
        setShadow()
        setTitleColor(Color.white, for: .normal)
        backgroundColor = Color.Blue.shade300
        titleLabel?.font = UIFont(name: CGFont.)
    }

    private func setShadow() {
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOffset = CGSize(width: 0.0, height: 6.0)
        layer.shadowRadius = 8
        layer.shadowOpacity = 0.5
        clipsToBounds = true
        layer.masksToBounds = false
    }

    func rumble() {
        let rumble = CABasicAnimation(keyPath: "position")
        rumble.duration = 0.1
        rumble.repeatCount = 2
        rumble.autoreverses = true

        let fromPoint = CGPoint(x: center.x - 8, y: center.y)
        let fromValue = NSValue(cgPoint: fromPoint)

        let toPoint = CGPoint(x: center.x + 8, y: center.y)
        let toValue = NSValue(cgPoint: toPoint)

        rumble.fromValue = fromValue
        rumble.toValue = toValue

        layer.add(rumble, forKey: "position")
    }
}
