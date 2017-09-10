//: Playground - noun: a place where people can play

import UIKit

class MyClass{
    
    // 1.) Share variables and constants
    var nameString: String =  "tawatr"
    var AInt: Int = 100
    var ADouble: Double = 3.1416
    var ABool: Bool = true;
    
    func welcome( ) -> Void {
        print("welcome in MyClass.")
    }
    
    func cal_triangle_area( base: Double, height: Double ) -> Double {
        let area = base*height/2;
        return area;
    }
    
}

// Outside of the class
// Firts, extend MyClass
var tawatrClass = MyClass();
var myName = tawatrClass.nameString

print( "Name ==> \(myName)")
tawatrClass.AInt=200
var myAInt=tawatrClass.AInt
print( "Integer ==> \(myAInt)" )


// Create function
func welcome( ) -> Void {
    print( "This is the function welcome")
}

// Call function
welcome();

tawatrClass.welcome()

func addPosition1(  ) -> String{
    let result = "Mr. " + myName
    return result
}
// Call function
let myResult=addPosition1()
print( "myResult ==> \(myResult)")

func addPosition2( strPre: String ) -> String{
    let result = strPre + myName
    return result
}
let myResult2=addPosition2( strPre: "Ms. ")
print( "myResult2 ==> \(myResult2)")

let area1=tawatrClass.cal_triangle_area(base: 10.0, height: 25.0)

