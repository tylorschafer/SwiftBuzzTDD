import XCTest
@testable import FizzBuzz

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
    
    func testIsNotDivisbleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThree(number: 2)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByFive(number: 4)
        XCTAssertEqual(result, false)
    }
 }
