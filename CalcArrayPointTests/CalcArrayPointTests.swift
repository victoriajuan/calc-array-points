//
//  CalcArrayPointTests.swift
//  CalcArrayPointTests
//
//  Created by Yiran Juan on 4/6/17.
//  Copyright © 2017 Yiran Juan. All rights reserved.
//

import XCTest

class CalcArrayPointTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    //
    //MARK: Part1
    //
    func testCalcBasic() {
        //add
        let result = add(left: 5, right: 4) == 9
        XCTAssert(result)
        
        XCTAssert(subtract(left: 4, right: 2) == 2)
        
        XCTAssert(multiple(left: 88, right: 2) == 176)
        
        XCTAssert(divide(left: 88, right: 2) == 44)
    }
    
    func testCalcGeneric() {
        
    }
}
