//
//  UtilsTests.swift
//  Task1
//
//  Created by Denis Chilik on 1/15/24.
//


import XCTest
@testable import Task1

final class UtilsTests: XCTestCase {
    
    func testAppName() {
        XCTAssertEqual(Utils.appName, "Test1-debug")
    }
}
