//
//  Color.swift
//  lively
//
//  Created by Samantha Emily-Rachel Belnavis on 2020-06-24.
//  Copyright © 2020 Samantha Emily-Rachel Belnavis. All rights reserved.
//

import UIKit

@objc(MaterialUIColourPalette)
public protocol MaterialUIColourPalette {
    static var shade50: UIColor { get }
    static var shade100: UIColor { get }
    static var shade200: UIColor { get }
    static var shade300: UIColor { get }
    static var shade400: UIColor { get }
    static var shade500: UIColor { get }
    static var shade600: UIColor { get }
    static var shade700: UIColor { get }
    static var shade800: UIColor { get }
    static var shade900: UIColor { get }
}

@objc(BootstrapColourPalette)
public protocol BootstrapColourPalette {
    static var primary: UIColor { get }
    static var secondary: UIColor { get }
    static var info: UIColor { get }
    static var success: UIColor { get }
    static var warning: UIColor { get }
    static var danger: UIColor { get }
    static var dark: UIColor { get }
    static var light: UIColor { get }
    static var white: UIColor { get }
}

open class Color: UIColor {
    // MaterialUI Colours are named exactly like the Google Material Design colours only these colours have been adjusted to look
    // less ugly and in line with their own colour groupings. Additionally these colours have been ordered by colour
    // rather than lexicographically
    open class Red: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("ea2027")
        public static let shade50 = UIColor().hex("f8bcbe")
        public static let shade100 = UIColor().hex("f48f93")
        public static let shade200 = UIColor().hex("f2797d")
        public static let shade300 = UIColor().hex("f06267")
        public static let shade400 = UIColor().hex("ee4c52")
        public static let shade600 = UIColor().hex("d21c23")
        public static let shade700 = UIColor().hex("bb191f")
        public static let shade800 = UIColor().hex("a3161b")
        public static let shade900 = UIColor().hex("8c1317")
    }

    open class Pink: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("f06f85")
        public static let shade50 = UIColor().hex("f9c5ce")
        public static let shade100 = UIColor().hex("f6a8b5")
        public static let shade200 = UIColor().hex("f49aa9")
        public static let shade300 = UIColor().hex("f38b9d")
        public static let shade400 = UIColor().hex("f17d91")
        public static let shade600 = UIColor().hex("d86377")
        public static let shade700 = UIColor().hex("c0586a")
        public static let shade800 = UIColor().hex("a84d5d")
        public static let shade900 = UIColor().hex("90424f")
    }

    open class DeepOrange: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("ee5a24")
        public static let shade50 = UIColor().hex("f8bda7")
        public static let shade100 = UIColor().hex("f49c7b")
        public static let shade200 = UIColor().hex("f38b65")
        public static let shade300 = UIColor().hex("f17b4f")
        public static let shade400 = UIColor().hex("ef6a39")
        public static let shade600 = UIColor().hex("d65120")
        public static let shade700 = UIColor().hex("be481c")
        public static let shade800 = UIColor().hex("a63f19")
        public static let shade900 = UIColor().hex("8e3615")
    }

    open class Orange: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("f7a11f")
        public static let shade50 = UIColor().hex("fbd9a5")
        public static let shade100 = UIColor().hex("fac678")
        public static let shade200 = UIColor().hex("f9bd62")
        public static let shade300 = UIColor().hex("f8b34b")
        public static let shade400 = UIColor().hex("f7aa35")
        public static let shade600 = UIColor().hex("de901b")
        public static let shade700 = UIColor().hex("c58018")
        public static let shade800 = UIColor().hex("ac7015")
        public static let shade900 = UIColor().hex("946012")
    }

    open class Amber: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("ffc412")
        public static let shade50 = UIColor().hex("fff3cf")
        public static let shade100 = UIColor().hex("ffe7a0")
        public static let shade200 = UIColor().hex("ffe188")
        public static let shade300 = UIColor().hex("ffdb70")
        public static let shade400 = UIColor().hex("ffcf41")
        public static let shade600 = UIColor().hex("e5b010")
        public static let shade700 = UIColor().hex("cc9c0e")
        public static let shade800 = UIColor().hex("b2890c")
        public static let shade900 = UIColor().hex("99750a")
    }

    open class Yellow: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("ffeb3b")
        public static let shade50 = UIColor().hex("fff9c4")
        public static let shade100 = UIColor().hex("fff59d")
        public static let shade200 = UIColor().hex("fff389")
        public static let shade300 = UIColor().hex("fff175")
        public static let shade400 = UIColor().hex("ffef62")
        public static let shade600 = UIColor().hex("e5d335")
        public static let shade700 = UIColor().hex("ccbc2f")
        public static let shade800 = UIColor().hex("b2a429")
        public static let shade900 = UIColor().hex("998d23")
    }

    open class Lime: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("c5e538")
        public static let shade50 = UIColor().hex("e7f4af")
        public static let shade100 = UIColor().hex("dcef87")
        public static let shade200 = UIColor().hex("d6ec73")
        public static let shade300 = UIColor().hex("d0ea5f")
        public static let shade400 = UIColor().hex("cae74b")
        public static let shade600 = UIColor().hex("b1ce32")
        public static let shade700 = UIColor().hex("9db72c")
        public static let shade800 = UIColor().hex("89a027")
        public static let shade900 = UIColor().hex("768921")
    }

    open class LightGreen: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("a4cb38")
        public static let shade50 = UIColor().hex("daeaaf")
        public static let shade100 = UIColor().hex("c8df87")
        public static let shade200 = UIColor().hex("bfda73")
        public static let shade300 = UIColor().hex("b6d55f")
        public static let shade400 = UIColor().hex("add04b")
        public static let shade600 = UIColor().hex("93b632")
        public static let shade700 = UIColor().hex("83a22c")
        public static let shade800 = UIColor().hex("728e27")
        public static let shade900 = UIColor().hex("627921")
    }

    open class Green: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("4daf7c")
        public static let shade50 = UIColor().hex("b7dfca")
        public static let shade100 = UIColor().hex("94cfb0")
        public static let shade200 = UIColor().hex("82c7a3")
        public static let shade300 = UIColor().hex("70bf96")
        public static let shade400 = UIColor().hex("5eb789")
        public static let shade600 = UIColor().hex("459d6f")
        public static let shade700 = UIColor().hex("3d8c63")
        public static let shade800 = UIColor().hex("357a56")
        public static let shade900 = UIColor().hex("2e694a")
    }

    open class DarkGreen: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("009431")
        public static let shade50 = UIColor().hex("99d4ac")
        public static let shade100 = UIColor().hex("66be83")
        public static let shade200 = UIColor().hex("4cb46e")
        public static let shade300 = UIColor().hex("33a95a")
        public static let shade400 = UIColor().hex("199e45")
        public static let shade600 = UIColor().hex("00852c")
        public static let shade700 = UIColor().hex("007627")
        public static let shade800 = UIColor().hex("006722")
        public static let shade900 = UIColor().hex("00581d")
    }

    open class Teal: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("009687")
        public static let shade50 = UIColor().hex("99d5cf")
        public static let shade100 = UIColor().hex("66c0b7")
        public static let shade200 = UIColor().hex("4cb5ab")
        public static let shade300 = UIColor().hex("33ab9f")
        public static let shade400 = UIColor().hex("19a093")
        public static let shade600 = UIColor().hex("008779")
        public static let shade700 = UIColor().hex("00786c")
        public static let shade800 = UIColor().hex("00695e")
        public static let shade900 = UIColor().hex("005a51")
    }

    open class Cyan: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("3dc2d3")
        public static let shade50 = UIColor().hex("b1e6ed")
        public static let shade100 = UIColor().hex("8adae4")
        public static let shade200 = UIColor().hex("77d4e0")
        public static let shade300 = UIColor().hex("63cedb")
        public static let shade400 = UIColor().hex("50c8d7")
        public static let shade600 = UIColor().hex("36aebd")
        public static let shade700 = UIColor().hex("309ba8")
        public static let shade800 = UIColor().hex("2a8793")
        public static let shade900 = UIColor().hex("24747e")
    }

    open class LightBlue: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("74baff")
        public static let shade50 = UIColor().hex("c7e3ff")
        public static let shade100 = UIColor().hex("abd5ff")
        public static let shade200 = UIColor().hex("9dceff")
        public static let shade300 = UIColor().hex("8fc7ff")
        public static let shade400 = UIColor().hex("81c0ff")
        public static let shade600 = UIColor().hex("68a7e5")
        public static let shade700 = UIColor().hex("5c94cc")
        public static let shade800 = UIColor().hex("5182b2")
        public static let shade900 = UIColor().hex("456f99")
    }

    open class Blue: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("3773e3")
        public static let shade50 = UIColor().hex("afc7f3")
        public static let shade100 = UIColor().hex("87abee")
        public static let shade200 = UIColor().hex("739deb")
        public static let shade300 = UIColor().hex("5f8fe8")
        public static let shade400 = UIColor().hex("4b81e5")
        public static let shade600 = UIColor().hex("3167cc")
        public static let shade700 = UIColor().hex("2c5cb5")
        public static let shade800 = UIColor().hex("26509e")
        public static let shade900 = UIColor().hex("214588")
    }

    open class Indigo: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("5759bb")
        public static let shade50 = UIColor().hex("bbbce3")
        public static let shade100 = UIColor().hex("9a9bd6")
        public static let shade200 = UIColor().hex("898acf")
        public static let shade300 = UIColor().hex("787ac8")
        public static let shade400 = UIColor().hex("6769c1")
        public static let shade600 = UIColor().hex("4e50a8")
        public static let shade700 = UIColor().hex("454795")
        public static let shade800 = UIColor().hex("3c3e82")
        public static let shade900 = UIColor().hex("343570")
    }

    open class DeepPurple: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("8854d0")
        public static let shade50 = UIColor().hex("cfbaec")
        public static let shade100 = UIColor().hex("b798e2")
        public static let shade200 = UIColor().hex("ab87de")
        public static let shade300 = UIColor().hex("9f76d9")
        public static let shade400 = UIColor().hex("9365d4")
        public static let shade600 = UIColor().hex("7a4bbb")
        public static let shade700 = UIColor().hex("6c43a6")
        public static let shade800 = UIColor().hex("5f3a91")
        public static let shade900 = UIColor().hex("51327c")
    }

    open class Purple: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("cd84f1")
        public static let shade50 = UIColor().hex("ebcdf9")
        public static let shade100 = UIColor().hex("e1b5f6")
        public static let shade200 = UIColor().hex("dca8f5")
        public static let shade300 = UIColor().hex("d79cf3")
        public static let shade400 = UIColor().hex("d290f2")
        public static let shade600 = UIColor().hex("b876d8")
        public static let shade700 = UIColor().hex("a469c0")
        public static let shade800 = UIColor().hex("8f5ca8")
        public static let shade900 = UIColor().hex("7b4f90")
    }

    open class Brown: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("915e3a")
        public static let shade50 = UIColor().hex("d3beb0")
        public static let shade100 = UIColor().hex("bd9e88")
        public static let shade200 = UIColor().hex("b28e75")
        public static let shade300 = UIColor().hex("a77e61")
        public static let shade400 = UIColor().hex("9c6e4d")
        public static let shade600 = UIColor().hex("825434")
        public static let shade700 = UIColor().hex("744b2e")
        public static let shade800 = UIColor().hex("654128")
        public static let shade900 = UIColor().hex("573822")
    }

    open class Grey: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("aaa69d")
        public static let shade50 = UIColor().hex("eeedeb")
        public static let shade100 = UIColor().hex("e5e4e1")
        public static let shade200 = UIColor().hex("dddbd7")
        public static let shade300 = UIColor().hex("ccc9c4")
        public static let shade400 = UIColor().hex("bbb7b0")
        public static let shade600 = UIColor().hex("88847d")
        public static let shade700 = UIColor().hex("77746d")
        public static let shade800 = UIColor().hex("66635e")
        public static let shade900 = UIColor().hex("55534e")
    }

    open class BlueGrey: MaterialUIColourPalette {
        public static let shade500 = UIColor().hex("607d8b")
        public static let shade50 = UIColor().hex("cfd8dc")
        public static let shade100 = UIColor().hex("afbec5")
        public static let shade200 = UIColor().hex("9fb1b9")
        public static let shade300 = UIColor().hex("8fa4ad")
        public static let shade400 = UIColor().hex("7f97a2")
        public static let shade600 = UIColor().hex("56707d")
        public static let shade700 = UIColor().hex("4c646f")
        public static let shade800 = UIColor().hex("435761")
        public static let shade900 = UIColor().hex("394b53")
    }

    // Bootstrap colour scheme
    open class Bootstrap: BootstrapColourPalette {
        public static let primary = Colour.Blue.shade500
        public static let secondary = UIColor().hex("A1A1A1")
        public static let info = UIColor().hex("63cedb")
        public static let success = Colour.Green.shade500
        public static let warning = Colour.Amber.shade500
        public static let danger = Colour.Red.shade500
        public static let dark = UIColor().hex("3a3935")
        public static let light = Colour.Grey.shade50
        public static let white = UIColor().hex("ffffff")
    }
}
