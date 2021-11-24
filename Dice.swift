/*
* The logs program, that calculates the amount of logs capable of being 
* in a truck based on length given.
*
* @author  Matthew Sanii
* @version 1.0
* @since   2021-22-11
*/

var fail = 1
var tries = 0
let answer = Int.random(in: 1..<7)
print(answer)
while fail > 0 {
print("Guess a number from 1 to 6: ")
let choice = readLine()
if let guess = Int(choice!) {
tries += 1
if guess == answer {
print("You got it right!")
print("You got it in ", tries, " guesses.")
break
} else if guess > 6 || guess < 1 {
print("That is not in the viable range.")
} else if guess < answer {
print("Too low, try again.")
} else {
print("Too high, try again.")
}
} else {
print("That isn't a viable guess.")
fail -= 1
break
}
}
