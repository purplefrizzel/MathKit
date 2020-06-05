//
//  Primes.swift
//  MathKit
//
//  Created by Lewis Shaw on 17/10/2019.
//  Copyright © 2019 Lewis Shaw. All rights reserved.
//

import Foundation


extension Int {
    /// Finds out if a Int is a prime number up to 37.
    var isPrime: Bool {
        let primes = 2...15_485_863
        if primes.contains(self) == true {
            return true
        } else {
            return false
        }
    }
}


