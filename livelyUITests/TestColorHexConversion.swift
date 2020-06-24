//
//  TestColorHexConversion.swift
//  livelyUITests
//
//  Created by Samantha Emily-Rachel Belnavis on 2020-06-24.
//  Copyright © 2020 Samantha Emily-Rachel Belnavis. All rights reserved.
//

import XCTest
@testable import lively

class ColourTests: XCTestCase {
    override func setUp() {
        super.setUp()
    }
    override func tearDown() {
        super.tearDown()
    }

    func testHexColourForRed() {
        XCTAssertEqual(Color.Red.shade500, UIColor(red: 234.0/255.0, green: 32.0/255.0, blue: 39.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade50, UIColor(red: 248.0/255.0, green: 188.0/255.0, blue: 190.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade100, UIColor(red: 244.0/255.0, green: 143.0/255.0, blue: 147.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade200, UIColor(red: 242.0/255.0, green: 121.0/255.0, blue: 125.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade300, UIColor(red: 240.0/255.0, green: 98.0/255.0, blue: 103.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade400, UIColor(red: 238.0/255.0, green: 76.0/255.0, blue: 82.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade600, UIColor(red: 210.0/255.0, green: 28.0/255.0, blue: 35.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade700, UIColor(red: 187.0/255.0, green: 25.0/255.0, blue: 31.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade800, UIColor(red: 163.0/255.0, green: 22.0/255.0, blue: 27.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Red.shade900, UIColor(red: 140.0/255.0, green: 19.0/255.0, blue: 23.0/255.0, alpha: 1.0))
    }

    func testHexColourForPink() {
        XCTAssertEqual(Color.Pink.shade500, UIColor(red: 240.0/255.0, green: 111.0/255.0, blue: 133.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade50, UIColor(red: 249.0/255.0, green: 197.0/255.0, blue: 206.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade100, UIColor(red: 246.0/255.0, green: 168.0/255.0, blue: 181.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade200, UIColor(red: 244.0/255.0, green: 154.0/255.0, blue: 169.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade300, UIColor(red: 243.0/255.0, green: 139.0/255.0, blue: 157.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade400, UIColor(red: 241.0/255.0, green: 125.0/255.0, blue: 145.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade600, UIColor(red: 216.0/255.0, green: 99.0/255.0, blue: 119.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade700, UIColor(red: 192.0/255.0, green: 88.0/255.0, blue: 106.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade800, UIColor(red: 168.0/255.0, green: 77.0/255.0, blue: 93.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Pink.shade900, UIColor(red: 144.0/255.0, green: 66.0/255.0, blue: 79.0/255.0, alpha: 1.0))
    }

    func testHexColourForDeepOrange() {
        XCTAssertEqual(Color.DeepOrange.shade500, UIColor(red: 238.0/255.0, green: 90.0/255.0, blue: 36.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade50, UIColor(red: 248.0/255.0, green: 189.0/255.0, blue: 167.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade100, UIColor(red: 244.0/255.0, green: 156.0/255.0, blue: 123.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade200, UIColor(red: 243.0/255.0, green: 139.0/255.0, blue: 101.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade300, UIColor(red: 241.0/255.0, green: 123.0/255.0, blue: 79.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade400, UIColor(red: 239.0/255.0, green: 106.0/255.0, blue: 57.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade600, UIColor(red: 214.0/255.0, green: 81.0/255.0, blue: 32.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade700, UIColor(red: 190.0/255.0, green: 72.0/255.0, blue: 28.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade800, UIColor(red: 166.0/255.0, green: 63.0/255.0, blue: 25.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepOrange.shade900, UIColor(red: 142.0/255.0, green: 54.0/255.0, blue: 21.0/255.0, alpha: 1.0))
    }

    func testHexColourForOrange() {
        XCTAssertEqual(Color.Orange.shade500, UIColor(red: 247.0/255.0, green: 161.0/255.0, blue: 31.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade50, UIColor(red: 251/255.0, green: 217.0/255.0, blue: 165.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade100, UIColor(red: 250.0/255.0, green: 198.0/255.0, blue: 120.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade200, UIColor(red: 249.0/255.0, green: 189.0/255.0, blue: 98.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade300, UIColor(red: 248.0/255.0, green: 179.0/255.0, blue: 75.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade400, UIColor(red: 247.0/255.0, green: 170.0/255.0, blue: 53/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade600, UIColor(red: 222.0/255.0, green: 144.0/255.0, blue: 27.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade700, UIColor(red: 197.0/255.0, green: 128.0/255.0, blue: 24.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade800, UIColor(red: 172.0/255.0, green: 112.0/255.0, blue: 21.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Orange.shade900, UIColor(red: 148.0/255.0, green: 96.0/255.0, blue: 18.0/255.0, alpha: 1.0))
    }

    func testHexColourForAmber() {
        XCTAssertEqual(Color.Amber.shade500, UIColor(red: 255.0/255.0, green: 196.0/255.0, blue: 18.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade50, UIColor(red: 255.0/255.0, green: 243.0/255.0, blue: 207.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade100, UIColor(red: 255.0/255.0, green: 231.0/255.0, blue: 160.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade200, UIColor(red: 255.0/255.0, green: 225.0/255.0, blue: 136.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade300, UIColor(red: 255.0/255.0, green: 219.0/255.0, blue: 112.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade400, UIColor(red: 255.0/255.0, green: 207.0/255.0, blue: 65.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade600, UIColor(red: 229.0/255.0, green: 176.0/255.0, blue: 16.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade700, UIColor(red: 204.0/255.0, green: 156.0/255.0, blue: 14.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade800, UIColor(red: 178.0/255.0, green: 137.0/255.0, blue: 12.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Amber.shade900, UIColor(red: 153.0/255.0, green: 117.0/255.0, blue: 10.0/255.0, alpha: 1.0))
    }

    func testHexColourForYellow() {
        XCTAssertEqual(Color.Yellow.shade500, UIColor(red: 255.0/255.0, green: 235.0/255.0, blue: 59.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade50, UIColor(red: 255.0/255.0, green: 249.0/255.0, blue: 196.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade100, UIColor(red: 255.0/255.0, green: 245.0/255.0, blue: 157.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade200, UIColor(red: 255.0/255.0, green: 243.0/255.0, blue: 137.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade300, UIColor(red: 255.0/255.0, green: 241.0/255.0, blue: 117.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade400, UIColor(red: 255.0/255.0, green: 239.0/255.0, blue: 98.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade600, UIColor(red: 229.0/255.0, green: 211.0/255.0, blue: 53.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade700, UIColor(red: 204.0/255.0, green: 188.0/255.0, blue: 47.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade800, UIColor(red: 178.0/255.0, green: 164.0/255.0, blue: 41.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Yellow.shade900, UIColor(red: 153.0/255.0, green: 141.0/255.0, blue: 35.0/255.0, alpha: 1.0))
    }

    func testHexColourForLime() {
        XCTAssertEqual(Color.Lime.shade500, UIColor(red: 197.0/255.0, green: 229.0/255.0, blue: 56.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade50, UIColor(red: 231.0/255.0, green: 244.0/255.0, blue: 175.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade100, UIColor(red: 220.0/255.0, green: 239.0/255.0, blue: 135.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade200, UIColor(red: 214.0/255.0, green: 236.0/255.0, blue: 115.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade300, UIColor(red: 208.0/255.0, green: 234.0/255.0, blue: 95.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade400, UIColor(red: 202.0/255.0, green: 231.0/255.0, blue: 75.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade600, UIColor(red: 177.0/255.0, green: 206.0/255.0, blue: 50.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade700, UIColor(red: 157.0/255.0, green: 183.0/255.0, blue: 44.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade800, UIColor(red: 137.0/255.0, green: 160.0/255.0, blue: 39.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Lime.shade900, UIColor(red: 118.0/255.0, green: 137.0/255.0, blue: 33.0/255.0, alpha: 1.0))
    }

    func testHexColourForLightGreen() {
        XCTAssertEqual(Color.LightGreen.shade500, UIColor(red: 164.0/255.0, green: 203.0/255.0, blue: 56.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade50, UIColor(red: 218.0/255.0, green: 234.0/255.0, blue: 175.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade100, UIColor(red: 200.0/255.0, green: 223.0/255.0, blue: 135.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade200, UIColor(red: 191.0/255.0, green: 218.0/255.0, blue: 115.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade300, UIColor(red: 182.0/255.0, green: 213.0/255.0, blue: 95.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade400, UIColor(red: 173.0/255.0, green: 208.0/255.0, blue: 75.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade600, UIColor(red: 147.0/255.0, green: 182.0/255.0, blue: 50.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade700, UIColor(red: 131.0/255.0, green: 162.0/255.0, blue: 44.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade800, UIColor(red: 114.0/255.0, green: 142.0/255.0, blue: 39.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightGreen.shade900, UIColor(red: 98.0/255.0, green: 121.0/255.0, blue: 33.0/255.0, alpha: 1.0))
    }

    func testHexColourForGreen() {
        XCTAssertEqual(Color.Green.shade500, UIColor(red: 77.0/255.0, green: 175.0/255.0, blue: 124.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade50, UIColor(red: 183.0/255.0, green: 223.0/255.0, blue: 202.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade100, UIColor(red: 148.0/255.0, green: 207.0/255.0, blue: 176.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade200, UIColor(red: 130.0/255.0, green: 199.0/255.0, blue: 163.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade300, UIColor(red: 112.0/255.0, green: 191.0/255.0, blue: 150.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade400, UIColor(red: 94.0/255.0, green: 183.0/255.0, blue: 137.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade600, UIColor(red: 69.0/255.0, green: 157.0/255.0, blue: 111.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade700, UIColor(red: 61.0/255.0, green: 140.0/255.0, blue: 99.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade800, UIColor(red: 53.0/255.0, green: 122.0/255.0, blue: 86.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Green.shade900, UIColor(red: 46.0/255.0, green: 105.0/255.0, blue: 74.0/255.0, alpha: 1.0))
    }

    func testHexColourForDarkGreen() {
        XCTAssertEqual(Color.DarkGreen.shade500, UIColor(red: 0.0/255.0, green: 148.0/255.0, blue: 49.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade50, UIColor(red: 153.0/255.0, green: 212.0/255.0, blue: 172.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade100, UIColor(red: 102.0/255.0, green: 190.0/255.0, blue: 131.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade200, UIColor(red: 76.0/255.0, green: 180.0/255.0, blue: 110.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade300, UIColor(red: 51.0/255.0, green: 169.0/255.0, blue: 90.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade400, UIColor(red: 25.0/255.0, green: 158.0/255.0, blue: 69.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade600, UIColor(red: 0.0/255.0, green: 133.0/255.0, blue: 44.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade700, UIColor(red: 0.0/255.0, green: 118.0/255.0, blue: 39.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade800, UIColor(red: 0.0/255.0, green: 103.0/255.0, blue: 34.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DarkGreen.shade900, UIColor(red: 0.0/255.0, green: 88.0/255.0, blue: 29.0/255.0, alpha: 1.0))
    }

    func testHexColourForTeal() {
        XCTAssertEqual(Color.Teal.shade500, UIColor(red: 0.0/255.0, green: 150.0/255.0, blue: 135.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade50, UIColor(red: 153.0/255.0, green: 213.0/255.0, blue: 207.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade100, UIColor(red: 102.0/255.0, green: 192.0/255.0, blue: 183.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade200, UIColor(red: 76.0/255.0, green: 181.0/255.0, blue: 171.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade300, UIColor(red: 51.0/255.0, green: 171.0/255.0, blue: 159.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade400, UIColor(red: 25.0/255.0, green: 160.0/255.0, blue: 147.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade600, UIColor(red: 0.0/255.0, green: 135.0/255.0, blue: 121.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade700, UIColor(red: 0.0/255.0, green: 120.0/255.0, blue: 108.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade800, UIColor(red: 0.0/255.0, green: 105.0/255.0, blue: 94.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Teal.shade900, UIColor(red: 0.0/255.0, green: 90.0/255.0, blue: 81.0/255.0, alpha: 1.0))
    }

    func testHexColourForCyan() {
        XCTAssertEqual(Color.Cyan.shade500, UIColor(red: 61.0/255.0, green: 194.0/255.0, blue: 211.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade50, UIColor(red: 177.0/255.0, green: 230.0/255.0, blue: 237.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade100, UIColor(red: 138.0/255.0, green: 218.0/255.0, blue: 228.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade200, UIColor(red: 119.0/255.0, green: 212.0/255.0, blue: 224.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade300, UIColor(red: 99.0/255.0, green: 206.0/255.0, blue: 219.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade400, UIColor(red: 80.0/255.0, green: 200.0/255.0, blue: 215.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade600, UIColor(red: 54.0/255.0, green: 174.0/255.0, blue: 189.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade700, UIColor(red: 48.0/255.0, green: 155.0/255.0, blue: 168.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade800, UIColor(red: 42.0/255.0, green: 135.0/255.0, blue: 147.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Cyan.shade900, UIColor(red: 36.0/255.0, green: 116.0/255.0, blue: 126.0/255.0, alpha: 1.0))
    }

    func testHexColourForLightBlue() {
        XCTAssertEqual(Color.LightBlue.shade500, UIColor(red: 116.0/255.0, green: 186.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade50, UIColor(red: 199.0/255.0, green: 227.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade100, UIColor(red: 171.0/255.0, green: 213.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade200, UIColor(red: 157.0/255.0, green: 206.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade300, UIColor(red: 143.0/255.0, green: 199.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade400, UIColor(red: 129.0/255.0, green: 192.0/255.0, blue: 255.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade600, UIColor(red: 104.0/255.0, green: 167.0/255.0, blue: 229.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade700, UIColor(red: 92.0/255.0, green: 148.0/255.0, blue: 204.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade800, UIColor(red: 81.0/255.0, green: 130.0/255.0, blue: 178.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.LightBlue.shade900, UIColor(red: 069.0/255.0, green: 111.0/255.0, blue: 153.0/255.0, alpha: 1.0))
    }

    func testHexColourForBlue() {
        XCTAssertEqual(Color.Blue.shade500, UIColor(red: 55.0/255.0, green: 115.0/255.0, blue: 227.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade50, UIColor(red: 175.0/255.0, green: 199.0/255.0, blue: 243.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade100, UIColor(red: 135.0/255.0, green: 171.0/255.0, blue: 238.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade200, UIColor(red: 115.0/255.0, green: 157.0/255.0, blue: 235.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade300, UIColor(red: 95.0/255.0, green: 143.0/255.0, blue: 232.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade400, UIColor(red: 75.0/255.0, green: 129.0/255.0, blue: 229.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade600, UIColor(red: 49.0/255.0, green: 103.0/255.0, blue: 204.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade700, UIColor(red: 44.0/255.0, green: 92.0/255.0, blue: 181.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade800, UIColor(red: 38.0/255.0, green: 80.0/255.0, blue: 158.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Blue.shade900, UIColor(red: 33.0/255.0, green: 69.0/255.0, blue: 136.0/255.0, alpha: 1.0))
    }

    func testHexColourForIndigo() {
        XCTAssertEqual(Color.Indigo.shade500, UIColor(red: 87.0/255.0, green: 89.0/255.0, blue: 187.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade50, UIColor(red: 187.0/255.0, green: 188.0/255.0, blue: 227.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade100, UIColor(red: 154.0/255.0, green: 155.0/255.0, blue: 214.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade200, UIColor(red: 137.0/255.0, green: 138.0/255.0, blue: 207.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade300, UIColor(red: 120.0/255.0, green: 122.0/255.0, blue: 200.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade400, UIColor(red: 103.0/255.0, green: 105.0/255.0, blue: 193.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade600, UIColor(red: 78.0/255.0, green: 80.0/255.0, blue: 168.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade700, UIColor(red: 69.0/255.0, green: 71.0/255.0, blue: 149.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade800, UIColor(red: 60.0/255.0, green: 62.0/255.0, blue: 130.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Indigo.shade900, UIColor(red: 52.0/255.0, green: 53.0/255.0, blue: 112.0/255.0, alpha: 1.0))
    }

    func testHexColourForDeepPurple() {
        XCTAssertEqual(Color.DeepPurple.shade500, UIColor(red: 136.0/255.0, green: 84.0/255.0, blue: 208.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade50, UIColor(red: 207.0/255.0, green: 186.0/255.0, blue: 236.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade100, UIColor(red: 183.0/255.0, green: 152.0/255.0, blue: 226.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade200, UIColor(red: 171.0/255.0, green: 135.0/255.0, blue: 222.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade300, UIColor(red: 159.0/255.0, green: 118.0/255.0, blue: 217.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade400, UIColor(red: 147.0/255.0, green: 101.0/255.0, blue: 212.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade600, UIColor(red: 122.0/255.0, green: 75.0/255.0, blue: 187.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade700, UIColor(red: 108.0/255.0, green: 67.0/255.0, blue: 166.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade800, UIColor(red: 95.0/255.0, green: 58.0/255.0, blue: 145.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.DeepPurple.shade900, UIColor(red: 81.0/255.0, green: 50.0/255.0, blue: 124.0/255.0, alpha: 1.0))
    }

    func testHexColourForPurple() {
        XCTAssertEqual(Color.Purple.shade500, UIColor(red: 205.0/255.0, green: 132.0/255.0, blue: 241.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade50, UIColor(red: 235.0/255.0, green: 205.0/255.0, blue: 249.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade100, UIColor(red: 225.0/255.0, green: 181.0/255.0, blue: 246.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade200, UIColor(red: 220.0/255.0, green: 168.0/255.0, blue: 245.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade300, UIColor(red: 215.0/255.0, green: 156.0/255.0, blue: 243.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade400, UIColor(red: 210.0/255.0, green: 144.0/255.0, blue: 242.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade600, UIColor(red: 184.0/255.0, green: 118.0/255.0, blue: 216.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade700, UIColor(red: 164.0/255.0, green: 105.0/255.0, blue: 192.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade800, UIColor(red: 143.0/255.0, green: 92.0/255.0, blue: 168.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Purple.shade900, UIColor(red: 123.0/255.0, green: 79.0/255.0, blue: 144.0/255.0, alpha: 1.0))
    }

    func testHexColourForBrown() {
        XCTAssertEqual(Color.Brown.shade500, UIColor(red: 145.0/255.0, green: 94.0/255.0, blue: 58.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade50, UIColor(red: 211.0/255.0, green: 190.0/255.0, blue: 176.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade100, UIColor(red: 189.0/255.0, green: 158.0/255.0, blue: 136.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade200, UIColor(red: 178.0/255.0, green: 142.0/255.0, blue: 117.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade300, UIColor(red: 167.0/255.0, green: 126.0/255.0, blue: 97.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade400, UIColor(red: 156.0/255.0, green: 110.0/255.0, blue: 77.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade600, UIColor(red: 130.0/255.0, green: 84.0/255.0, blue: 52.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade700, UIColor(red: 116.0/255.0, green: 75.0/255.0, blue: 46.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade800, UIColor(red: 101.0/255.0, green: 65.0/255.0, blue: 40.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Brown.shade900, UIColor(red: 87.0/255.0, green: 56.0/255.0, blue: 34.0/255.0, alpha: 1.0))
    }

    func testHexColourForGrey() {
        XCTAssertEqual(Color.Grey.shade500, UIColor(red: 170.0/255.0, green: 166.0/255.0, blue: 157.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade50, UIColor(red: 238.0/255.0, green: 237.0/255.0, blue: 235.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade100, UIColor(red: 229.0/255.0, green: 228.0/255.0, blue: 225.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade200, UIColor(red: 221.0/255.0, green: 219.0/255.0, blue: 215.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade300, UIColor(red: 204.0/255.0, green: 201.0/255.0, blue: 196.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade400, UIColor(red: 187.0/255.0, green: 183.0/255.0, blue: 176.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade600, UIColor(red: 136.0/255.0, green: 132.0/255.0, blue: 125.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade700, UIColor(red: 119.0/255.0, green: 116.0/255.0, blue: 109.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade800, UIColor(red: 102.0/255.0, green: 99.0/255.0, blue: 94.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Grey.shade900, UIColor(red: 85.0/255.0, green: 83.0/255.0, blue: 78.0/255.0, alpha: 1.0))
    }

    func testHexColourForBlueGrey() {
        XCTAssertEqual(Color.BlueGrey.shade500, UIColor(red: 96.0/255.0, green: 125.0/255.0, blue: 139.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade50, UIColor(red: 207.0/255.0, green: 216.0/255.0, blue: 220.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade100, UIColor(red: 175.0/255.0, green: 190.0/255.0, blue: 197.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade200, UIColor(red: 159.0/255.0, green: 177.0/255.0, blue: 185.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade300, UIColor(red: 143.0/255.0, green: 164.0/255.0, blue: 173.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade400, UIColor(red: 127.0/255.0, green: 151.0/255.0, blue: 162.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade600, UIColor(red: 86.0/255.0, green: 112.0/255.0, blue: 125.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade700, UIColor(red: 76.0/255.0, green: 100.0/255.0, blue: 111.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade800, UIColor(red: 67.0/255.0, green: 87.0/255.0, blue: 97.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.BlueGrey.shade900, UIColor(red: 57.0/255.0, green: 75.0/255.0, blue: 83.0/255.0, alpha: 1.0))
    }

    func testHexColourForBootstrap() {
        XCTAssertEqual(Color.Bootstrap.primary, UIColor(red: 55.0/255.0, green: 115.0/255.0, blue: 227.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.secondary, UIColor(red: 161.0/255.0, green: 161.0/255.0, blue: 161.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.info, UIColor(red: 99.0/255.0, green: 206.0/255.0, blue: 219.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.success, UIColor(red: 77.0/255.0, green: 175.0/255.0, blue: 124.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.warning, UIColor(red: 255.0/255.0, green: 196.0/255.0, blue: 18.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.danger, UIColor(red: 234.0/255.0, green: 32.0/255.0, blue: 39.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.dark, UIColor(red: 58.0/255.0, green: 57.0/255.0, blue: 53.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.light, UIColor(red: 238.0/255.0, green: 237.0/255.0, blue: 235.0/255.0, alpha: 1.0))
        XCTAssertEqual(Color.Bootstrap.white, UIColor(red: 255.0/255.0, green: 255.0/255.0, blue: 255.0/255.0, alpha: 1.0))
    }
}
