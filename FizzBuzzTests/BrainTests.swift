import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    let brain = Brain()

    override func setUp() {
    }

    override func tearDown() {
    }
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisbleByThree() {
        let result = brain.isDivisibleByThree(number: 2)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 4)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleBy15() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleBy15() {
        let result = brain.isDivisibleByFifteen(number: 12)
        XCTAssertEqual(result, flase)
    }
 }
