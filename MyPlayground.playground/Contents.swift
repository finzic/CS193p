//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
var animals = ["antelope", "bear", "cow", "duck"]
for a in animals {
    print("\(a), ")
}

let bigNumbers = [2, 4, 118, 25, 35, 50, 4, 76].filter({ $0 > 20})
bigNumbers
let stringified: [String] = [1,2,3].map { String($0) }
stringified
let sum = [1,2,3].reduce(0){$0 + $1}
sum
"1,2,3".componentsSeparatedByString(",")
