//: Playground - noun: a place where people can play

import UIKit

class MyClass{
    
    // 1.) Share variables and constants
    var nameString: String =  "tawatr"
    var AInt: Int = 100
    var ADouble: Double = 3.1416
    var ABool: Bool = true;
    
}

// Outside of the class
// Firts, extend MyClass
var tawatrClass = MyClass();
var myName = tawatrClass.nameString

print( "Name ==> \(myName)")
tawatrClass.AInt=200
var myAInt=tawatrClass.AInt
print( "Integer ==> \(myAInt)" )