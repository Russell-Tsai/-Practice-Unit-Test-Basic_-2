//
//  UnitTest_Demo3Tests.swift
//  UnitTest_Demo3Tests
//
//  Created by APP Dimerco on 09/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import XCTest
@testable import UnitTest_Demo3

class UnitTest_Demo3Tests: XCTestCase {
    
    let viewController = ViewController()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsNumberEven() {
        let odd = 9
        let even = 12 
        
        XCTAssertTrue(viewController.isNumberEven(num: even))
        XCTAssertFalse(viewController.isNumberEven(num: odd))
    }
    
    func testSumEvenValuedNumbersFibonacciSequence() {
        let limit = 4000000
        let answer = 4613732
        
        XCTAssertEqual(viewController.sumEvenValuedNumbersFibonacciSequence(limit: limit), answer, "It Should be 4613732")
    }
    
    func testCoinRewardedAmount(){
        let coursePrice = 100
        let coinsRewarded = 1
        XCTAssertEqual(viewController.getLessonCoinamount(coursePrice: coursePrice), coinsRewarded)
    }
    
}
