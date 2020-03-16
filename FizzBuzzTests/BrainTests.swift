import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    
    let brain = Brain()

    override func setUp() {
    }

    override func tearDown() {
    }
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleBy(divisor: 3, number: 3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisbleByThree() {
        let result = brain.isDivisibleBy(divisor: 3, number: 2)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleBy(divisor: 5, number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let result = brain.isDivisibleBy(divisor: 5, number: 4)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleBy15() {
        let result = brain.isDivisibleBy(divisor: 15, number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleBy15() {
        let result = brain.isDivisibleBy(divisor: 15, number: 12)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz() {
      let result = brain.check(number: 3)
      XCTAssertEqual(result, “Fizz”)
    }
 }
