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

//points

//tuples
func add(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    return ((p1.0 + p2.0), (p1.1 + p2.1))
}

func subtract(p1: (Int, Int), p2: (Int, Int)) -> (Int, Int) {
    return ((p1.0 - p2.0), (p1.1 - p2.1))
}

//dictionary: Int
func add(p1: [String : Int]?, p2: [String : Int]?) -> [String: Int] {
    var dictionary: [String:Int] = [:]
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        dictionary["x"] = (p1?["x"]!)! + (p2?["x"]!)!
        dictionary["y"] = (p1?["y"]!)! + (p2?["y"]!)!
    }
    return dictionary
}

func subtract(p1: [String : Int]?, p2: [String : Int]?) -> [String: Int] {
    var dictionary: [String:Int] = [:]
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        dictionary["x"] = (p1?["x"]!)! - (p2?["x"]!)!
        dictionary["y"] = (p1?["y"]!)! - (p2?["y"]!)!
    }
    return dictionary
}

//dictionary: Double
func add(p1: [String : Double]?, p2: [String : Double]?) -> [String: Double] {
    var dictionary: [String:Double] = [:]
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        dictionary["x"] = (p1?["x"]!)! + (p2?["x"]!)!
        dictionary["y"] = (p1?["y"]!)! + (p2?["y"]!)!
    }
    return dictionary
}

func subtract(p1: [String : Double]?, p2: [String : Double]?) -> [String: Double] {
    var dictionary: [String:Double] = [:]
    if (p1?["x"] != nil && p1?["y"] != nil && p2?["x"] != nil && p2?["y"] != nil) {
        dictionary["x"] = (p1?["x"]!)! - (p2?["x"]!)!
        dictionary["y"] = (p1?["y"]!)! - (p2?["y"]!)!
    }
    return dictionary
}
