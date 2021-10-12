import XCTest
@testable import Matrix

final class MatrixTests: XCTestCase {
    func testHello() throws {
        XCTAssertEqual(Matrix.hello(name: "Alfonso"), "Hello Alfonso")
    }
}
