//
//  Percentage.swift
//  MathKit
//
//  Created by Lewis Shaw on 13/10/2019.
//  Copyright © 2019 Lewis Shaw. All rights reserved.
//

import Foundation

extension Double {
    var clean: String { return self.truncatingRemainder(dividingBy: 1) == 0 ? String(format: "%.0f", self) : String(self) }
}

extension Double {
    var percentage: Double { return self * 100 }
}
