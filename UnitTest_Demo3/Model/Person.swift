//
//  Person.swift
//  UnitTest_Demo3
//
//  Created by APP Dimerco on 09/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import Foundation

struct Person {
    let name : String
    let hairColor : String?
    
    init(name: String, hairColor: String? = nil) {
        self.name = name
        self.hairColor = hairColor
    }
}
