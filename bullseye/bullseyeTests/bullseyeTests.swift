//
//  bullseyeTests.swift
//  bullseyeTests
//
//  Created by Andrei Dobrinski on 2022-02-16.
//

import XCTest
@testable import bullseye

class bullseyeTests: XCTestCase {
    
    var game: Game!

    override func setUpWithError() throws {
        game = Game()
    }

    override func tearDownWithError() throws {
        game = nil
    }

    func testExample() throws {
        XCTAssertEqual(game.points(sliderValue: 50), 999)
    }

}
