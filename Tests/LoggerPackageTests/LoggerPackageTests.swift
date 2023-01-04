import XCTest
@testable import LoggerPackage

final class LoggerPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(LoggerPackage().text, "Hello, World!")
    }
}
