//
//  personTests.swift
//  UnitTest_Demo3Tests
//
//  Created by APP Dimerco on 09/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import XCTest
@testable import UnitTest_Demo3

class personTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInit_ShouldTakeName(){
        let person = Person(name: "John Sena")
        XCTAssertEqual(person.name, "John Sena")
    }
    
    func testInit_ShouldTakeHairColor(){
        let person = Person(name: "Jacob Lue", hairColor: "Brown")
        XCTAssertEqual(person.name, "Jacob Lue")
        XCTAssertEqual(person.hairColor, "Brown")
    }

    
}
