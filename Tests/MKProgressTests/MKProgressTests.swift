import XCTest
@testable import MKProgress

final class MKProgressTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MKProgress().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
