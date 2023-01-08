//
//  DecimalUtil.swift
//  BankeyApp
//
//  Created by Jim Sweeney on 1/8/23.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
