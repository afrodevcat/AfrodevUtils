import XCTest
@testable import AfrodevUtils

final class AfrodevUtilsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(AfrodevUtils().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
