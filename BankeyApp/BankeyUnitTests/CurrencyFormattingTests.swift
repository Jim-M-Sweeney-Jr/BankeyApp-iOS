//
//  CurrencyFormattingTests.swift
//  BankeyUnitTests
//
//  Created by Jim Sweeney on 1/8/23.
//

import Foundation
import XCTest

@testable import BankeyApp

class Test: XCTestCase {
    var formatter: CurrencyFormatter!
    
    override func setUp() {
        super.setUp()
        formatter = CurrencyFormatter()
       
    }
    
    func testBreakZeroDollarsIntoCents() throws {
            let result = formatter.breakIntoDollarsAndCents(929446.23)
            XCTAssertEqual(result.0, "929,446")
            XCTAssertEqual(result.1, "23")
        }
}
