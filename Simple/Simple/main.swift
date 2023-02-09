//
//  main.swift
//  Simple
//
//  Created by Oleh Chobotar on 05.01.2023.
//

import Foundation

let number = 3

assert(number > 2, "Number can't be less than 2")

var possibleNumber: String = "3"

if let actualNumber = Int(possibleNumber) {
    print("The string \"\(possibleNumber)\" has an integer value of \(actualNumber)")
} else {
    print("The string \"\(possibleNumber)\" couldn't be converted to an integer")
}

func canThrowAnError() throws {
    // this function may or may not throw an error
}


