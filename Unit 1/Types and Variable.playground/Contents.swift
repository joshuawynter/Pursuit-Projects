import UIKit
//single-line comment
// Swift

//Multi-line comment
/* Swift was introduced in 2014
 - swift is type safe language meaning you can't mix a declared data type with another e.g if var name = "Alex"
you cannot update name = 10 -- won't compile type String is not an Int
-modern language */
//-provides optionals that allows us to know whether a variable has a value or not

var str = "Hello, playground"

// - comment

//Data Types: String, Int (interger)

//===================================================================================
//                           String
//===================================================================================



// declare a variable fellowName of type String
// Type Inference: implicit declaration of a variable I

var fellowName = "David Lin"

print(fellowName) // David Lin

fellowName = "Chelsi Christmas"

print(fellowName)

fellowName = "34"

//Does not compile - Cannot Add Different Data Types
//let newString == "34" + 12

// concatenation - add together
let fullName = "Alex" + " Paul" //Alex Paul

var fallCycle = "iOS 6.3"

//using String Interpolation we are printing fullName description
print(fullName + " is the iOS Instructor for \(fallCycle)")

//Type Annotation: explictly writing the data type using : (colon)
var cohort: String = "iOS 6.3"

let lowercaseName = "alex"
let uppercaseName = "Alex"

let stringResult = lowercaseName == uppercaseName

let alphabeticalOrder = "Kelyby" < "Lorraine"
print("alphabeticalOrder result \(alphabeticalOrder)")


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

// interger division truncates decimal (removes them)
//let floatingPointDivision = 16 / 3
//print("floating point division is \(floatingPointDivision)")
// floating point division keeps decimal
let floatingPointDivision = 16.0 / 3.0
print("floating point division is \(floatingPointDivision)")

//====================================================================================
//                            Division by 0
//====================================================================================
// 89 / 0 does not compile



//====================================================================================
//                            Double
//====================================================================================

var balance = 100005.9

// re-assigned balance a new value of 85000
balance = balance + 85_000

//====================================================================================
//                                  Float vs Double
//float holds 32-bit vs 64-bit of a double
//====================================================================================
let floatNum: Float = 67.990776788943
let doubleNum = 67.990776788943
print("float is \(floatNum) and double is \(doubleNum)")

//Does not compile - cannot add a Float with a Double
//let accountBalance = floatNum + doubleNum

//here we are casting (converting) a Float to a Double
let accountBalance = Double(floatNum) + doubleNum
print("account balance is now \(accountBalance)")
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

