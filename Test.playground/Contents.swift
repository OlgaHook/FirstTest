import UIKit

var greeting = "Hello, playground"
/*
Exercise 1.2
Declare two numbers.
Call func 4 times for all calculateResult
*/
enum CalculationType :String {
  case addition = "+"
  case substraction = "-"
  case multiplication = "*"
  case division = "/"
}
var mycalculationType = CalculationType.addition
var numberOne: Int
var numberTwo :Int
numberOne = 2
numberTwo = 1
func calculateResult(numberOne:Int, numberTwo: Int,
calculationType: CalculationType) {
    var result = numberOne
  switch calculationType {
    case.addition: result += numberTwo
    case.substraction: result -= numberTwo
    case.multiplication: result *= numberTwo
    case.division: result /= numberTwo
  }
  //print( numberOne, calculationType.rawValue , numberTwo, "=", result)
print("Result: \(calculationType.rawValue)  \(numberOne) and \(numberTwo) =  \(result)" )
}
calculateResult(numberOne: 2, numberTwo: 1, calculationType:CalculationType.addition )
calculateResult(numberOne: 2, numberTwo: 1, calculationType:CalculationType.substraction )
calculateResult(numberOne: 2, numberTwo: 1, calculationType:CalculationType.division )
calculateResult(numberOne: 2, numberTwo: 1, calculationType:CalculationType.multiplication )

