//
//  main.swift
//  randy
//
//  Created by Steve Morris on 7/5/18.
//  Copyright © 2018 Steve Morris. All rights reserved.
//

import Foundation

var zeros: Int = 0
var ones: Int = 0

for _ in 1...1000000 {
    let randomBit = Int.random(in: 0...1)
//    print(randomBit)
    
    if randomBit == 0 {
        zeros += 1
    }
    else {
        ones += 1
    }
}

print("zeros = \(zeros) and ones = \(ones)")
