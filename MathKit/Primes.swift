//
//  Primes.swift
//  MathKit
//
//  Created by Lewis Shaw on 17/10/2019.
//  Copyright © 2019 Lewis Shaw. All rights reserved.
//

import Foundation


extension Int {
    var isPrime: Bool {
        let primes = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37]
        if primes.contains(self) == true {
            return true
        } else {
            return false
        }
    }
}
