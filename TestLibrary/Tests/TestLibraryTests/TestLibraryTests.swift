import XCTest
@testable import TestLibrary

final class TestLibraryTests: XCTestCase {
    func testExample() {
        let test = Hope()
        XCTAssertTrue(test.isThere)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
