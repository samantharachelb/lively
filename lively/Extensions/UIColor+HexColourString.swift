//
//  UIColor+HexColourString.swift
//  lively
//
//  Created by Samantha Emily-Rachel Belnavis on 2020-06-24.
//  Copyright © 2020 Samantha Emily-Rachel Belnavis. All rights reserved.
//

import CoreGraphics
import UIKit

extension UIColor {
    func hex(_ colourCode: String, _ alpha: CGFloat? = 1.0) -> UIColor {
            let hexInt = Int(self.intFromString(hexStr: colourCode))
            let red = CGFloat((hexInt & 0xff0000) >> 16) / 255.0
            let green = CGFloat((hexInt & 0xff00) >> 8) / 255.0
            let blue = CGFloat((hexInt & 0xff) >> 0) / 255.0
            let alpha = alpha!

            let colour = UIColor(red: red, green: green, blue: blue, alpha: alpha)
            return colour
        }

        func intFromString(hexStr: String) -> UInt64 {
            var hexInt: UInt64 = 0
            let scanner: Scanner = Scanner(string: hexStr)
            scanner.scanHexInt64(&hexInt)
            return hexInt
        }
}
