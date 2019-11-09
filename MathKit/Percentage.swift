//
//  Percentage.swift
//  MathKit
//
//  Created by Lewis Shaw on 13/10/2019.
//  Copyright © 2019 Lewis Shaw. All rights reserved.
//

import Foundation

extension Double {
    /// Returns a clean percentage as a String.
    var clean: String { return self.truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%.0f", self) : String(self) }
}

extension Double {
    /// Returns a percentage of a Double.
    var percentage: Double { return self * 100 }
}
