import XCTest
@testable import SwiftPMTestPackage

class SwiftPMTestPackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SwiftPMTestPackage().text, "Hello, World!")
    }


    static var allTests : [(String, (SwiftPMTestPackageTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
