//
//  ViewController.swift
//  UnitTest_Demo3
//
//  Created by APP Dimerco on 09/01/2018.
//  Copyright © 2018 APP Dimerco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    func isNumberEven(num: Int) -> Bool {
        if num%2 == 0 {
            return true
        }
        else{
            return false
        }
    }
    
    func sumEvenValuedNumbersFibonacciSequence(limit: Int)-> Int {
        
        var sum = 0
        var a = 1
        var b = 1
        while b < limit {
            if b%2 == 0 {
                sum = sum + b
            }
            let h = a + b
            a = b
            b = h
        }
        return sum
    }
    
    func getLessonCoinamount(coursePrice: Int) -> Int? {
        let lessionRewardcoinAmtPercentage = 1
        let decimal = Double(lessionRewardcoinAmtPercentage) / 100.0
        return Int(Double(coursePrice) * decimal)
    }
}

