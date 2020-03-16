//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Tylor Schafer on 3/15/20.
//  Copyright © 2020 Tylor Schafer. All rights reserved.
//

import XCTest

class BrainTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
}
