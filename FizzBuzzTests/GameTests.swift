//
//  GameTests.swift
//  FizzBuzzTests
//
//  Created by Tylor Schafer on 3/15/20.
//  Copyright © 2020 Tylor Schafer. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {
    
    let game = Game()

    override func setUp() {
    }

    override func tearDown() {
    }

    func testGameStartsAtZero() {
        XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
        game.play()
        XCTAssertTrue(game.score == 1)
    }
}
