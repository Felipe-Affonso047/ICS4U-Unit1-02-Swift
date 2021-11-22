/*
* The "Energy" program calculates how much energy object can be converted to.
*
* @author  Felipe Garcia Affonso
* @version 1.0
* @since   2021-11-18
*/

// Swift "Energy" Program

let LIGHTSPEED: Float = 2.998

print("Insert the mass of the object in Kg:")

// https://www.programiz.com/swift-programming/basic-input-output
let input = readLine()

// Try statement.
if let mass = Float(input!) {
  let energy = mass * LIGHTSPEED * LIGHTSPEED
  print("\nThe amount of energy the object would produce is: \(energy)x10^16 joules")
} else {
  print("Error, please insert a number.")
}

print("\nDone.\n")
