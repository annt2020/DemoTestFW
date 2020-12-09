import XCTest
@testable import FWDemo

final class FWDemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FWDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
