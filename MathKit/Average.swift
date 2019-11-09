//
//  Average.swift
//  MathKit
//
//  Created by Lewis Shaw on 09/11/2019.
//  Copyright © 2019 Lewis Shaw. All rights reserved.
//

import Foundation


private extension Collection where Element: Numeric {
    /// Gets the total of an Array.
    var total: Element { return self.reduce(0, +) }
}

extension Collection where Element: BinaryInteger {
    /// Retrun the mean of the numbers as a Double.
    var average: Double { return self.isEmpty ? 0: Double(self.total) / Double(self.count) }
}

