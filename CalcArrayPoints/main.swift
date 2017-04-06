//
//  main.swift
//  CalcArrayPoints
//
//  Created by Yiran Juan on 4/6/17.
//  Copyright © 2017 Yiran Juan. All rights reserved.
//

import Foundation

//build calculator
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

//array fun
func add(array: [Int]) -> Int {
    var result = 0
    for i in 0...array.count-1 {
        result += array[i]
    }
    return result
}

func multiply(array: [Int]) -> Int {
    var result = 1
    for i in 0...array.count-1 {
        result *= array[i]
    }
    return result
}

func count(array: [Int]) -> Int {
    return array.count
}

func average(array: [Int]) -> Int {
    return ((add(array: array)) / (count(array: array)))
}

func reduce(array: [Int], operation: ([Int]) -> Int) -> Int {
    return operation(array)
}
