import UIKit

var str = "Hello, playground"

// - comment

//Data Types: String, Int (interger)

//===================================================================================
//                           String
//===================================================================================



// declare a variable fellowName of type String
// Type Inference: implicit declaration of a variable I
var fellowName = "David Lin"


//Type Annotation: explictly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

//====================================================================================
//                            Character
//====================================================================================
var alphabet: Character = "c"

//mutating cohort
//var is mutable - meaning can be changed
cohort = "iOS 7.3"

//====================================================================================
//                            Int
//====================================================================================

//declared variable age and initialized value to 32
var ageOfFellow = 32

var futureAge = ageOfFellow + 8

futureAge

//String Interpolation is embedding a variable into a String using \(variable name) syntax as seen below
print("Age of fellow 8 years from now is \(futureAge)")

//====================================================================================
//                            Double
//====================================================================================

var balance = 100005.9

// re-assigned balance a new value of 85000
balance = balance + 85_000
//====================================================================================
//                            Short Hand arithmetic
//====================================================================================
balance -= 180000
print(balance)

//====================================================================================
//                            Boolean - Bool, Comparison Operators
//====================================================================================

var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5


//====================================================================================
//                            Arithmetic operators
//====================================================================================
//====================================================================================
//                            //====================================================================================
//let salary = 20000
//salary *= 2
//print(salary)

var salary = 20000
salary *= 2
//this line above is the same as (salary = salary * 2)
print(salary)

var marathonTime = 600 // 6
marathonTime /= 2
print(marathonTime) // 300

//====================================================================================
//                            Modulo operator or Remainder operator
//====================================================================================

var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)

//====================================================================================
//                            Constants
//====================================================================================

let pi = 3.14
