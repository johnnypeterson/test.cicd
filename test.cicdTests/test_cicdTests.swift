//
//  test_cicdTests.swift
//  test.cicdTests
//
//  Created by Johnny Peterson on 8/11/20.
//  Copyright © 2020 Johnny Peterson. All rights reserved.
//

import XCTest
@testable import test_cicd

class test_cicdTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    let A = 10, B = 5
    
    func testAdd() {
        XCTAssertEqual(A + B, 15)
    }
    
    func testSubtract() {
        XCTAssertEqual(A - B, 5)
    }
    func testMultiple() {
        XCTAssertEqual(A * B, 50)
    }
    func testDivide() {
        XCTAssertEqual(A / B, 2)
    }

}
