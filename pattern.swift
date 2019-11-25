//
//  pattern.swift
//  
//
//  Created by Harshit Ruwali on 24/11/19.
//

import Foundation

for i in 1..<5 { // or for i in stride(from: 1, to: 5, by: 1) {
    for j in 1...i { // for j in stride(from: 1, through: i, by: 1) {
        print(j, terminator: "")
    }
    print("")
}

//star pattern
for i in 1..<5 {
    for _ in 1...i {
        print("*", terminator: "")
    }
    print("")
}
//wile loop
var i = 1
while i <= 10 {
    print(i)
    i = i + 1
}

var k = 1
var j = 1
while k <= 5 {
    while j <= k{
        print("*", terminator: "")
    }
    print("")
}
