//
//  main.swift
//  CalcArrayPoints
//
//  Created by Yiran Juan on 4/6/17.
//  Copyright © 2017 Yiran Juan. All rights reserved.
//

import Foundation

func add(left: Int, right: Int) -> Int {
    return left + right
}

func subtract(left: Int, right: Int) -> Int {
    return left - right
}

func multiply(left: Int, right: Int) -> Int {
    return left * right
}

func divide(left: Int, right: Int) -> Int {
    return left / right
}

func mathOperation(left: Int, right: Int, operation: (Int, Int) -> Int) -> Int {
    return operation(left, right)
}
