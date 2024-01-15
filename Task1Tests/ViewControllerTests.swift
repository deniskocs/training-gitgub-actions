//
//  ViewControllerTests.swift
//  Task1Tests
//
//  Created by Denis Chilik on 1/15/24.
//

import XCTest
@testable import Task1

final class ViewControllerTests: XCTestCase {
    func testInit() {
        let vc = ViewController()
        XCTAssertNotNil(vc)
        XCTAssertNotNil(vc.view)
        XCTAssertNotNil(vc.view.subviews[0] as? UILabel)
    }
}
