import XCTest
@testable import TestFW2020

final class TestFW2020Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(TestFW2020().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
