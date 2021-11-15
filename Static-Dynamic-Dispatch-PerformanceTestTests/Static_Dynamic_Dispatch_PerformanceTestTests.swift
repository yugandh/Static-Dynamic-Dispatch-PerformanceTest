//
//  Static_Dynamic_Dispatch_PerformanceTestTests.swift
//  Static-Dynamic-Dispatch-PerformanceTestTests
//
//  Created by Yugandhar Kommineni on 11/14/21.
//

import XCTest
@testable import Static_Dynamic_Dispatch_PerformanceTest

class Static_Dynamic_Dispatch_PerformanceTestTests: XCTestCase {
    
    var sut: DispathMethodTester!
    var john: John!
    var sam: Sam!

    override func setUpWithError() throws {
    // Put setup code here. This method is called before the invocation of each test method in the class.
        sut = DispathMethodTester()
        john = John()
        sam = Sam()
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
            
            // Test one only statement at a time and set time to some value to measure performance in above indicator of self.mesaure.
//            sut.testJohn(john: john)
            sut.testSam(sam: sam)
        }
    }

}
