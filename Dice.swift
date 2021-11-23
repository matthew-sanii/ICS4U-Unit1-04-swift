/*
* The logs program, that calculates the amount of logs capable of being in a truck
* Based on length given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-22-11
*/

let light : Double = 8.988004
print("Enter mass of object: ")
let input = readLine()
if let mass = Double(input!) {
let energy = light * mass
print("Potential energy is " , energy , "E16J.")
} 
