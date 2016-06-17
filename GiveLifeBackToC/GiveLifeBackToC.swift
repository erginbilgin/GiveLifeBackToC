//
//  GiveLifeBackToC.swift
//  GiveLifeBackToC
//
//  Created by Ergin Bilgin on 17/06/16.
//  Copyright © 2016 Ergin Bilgin. All rights reserved.
//

prefix operator ++ {}
prefix operator -- {}
postfix operator ++ {}
postfix operator -- {}

public prefix func ++ (number: inout Int) -> Int {
    number += 1
    return number
}

public prefix func -- (number: inout Int) -> Int {
    number -= 1
    return number
}

public postfix func ++ (number: inout Int) -> Int {
    let originalNumber = number
    number += 1
    return originalNumber
}

public postfix func -- (number: inout Int) -> Int {
    let originalNumber = number
    number -= 1
    return originalNumber
}
