import XCTest
@testable import MathKit

final class MathKitTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MathKit().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
