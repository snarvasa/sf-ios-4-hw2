// iOS4 Assessment 2 // Sean Narvasa

// Complete the following @todos. Write your code
// immediately below the relevant instructions.

// 1. Write a variable to hold the name of a dog and
//    set its value to a dog's name

var dogName = "Lucky"

// 2. Write a variable to hold the duration of a movie
//    in minutes and set its value

var movieDuration = 128

// 3. Write a variable to hold whether it is daytime
//    and set it to reflect that it is nighttime

var isDaytime = "nighttime"

// 4. Write a constant to store PI (3.14159)

let pi = 3.14159

// 5. Write a constant to store your favorite holiday

let favoriteHoliday = "Christmas"

// 6. Print out a message to the console saying 
//    "My favorite holiday is ___" 
//    (fill in the blank using the variable from #5)

print("My favorite holiday is \(favoriteHoliday)")

// 7. Store your first and last names in constants.
//    Use String concatenation to store your full
//    name in a constant called name

let firstName = "Sean"
let lastName = "Narvasa"
var fullName = firstName + " " + lastName


// 8. Use String interpolation to write a message
//    greeting yourself, i.e. "Hello ____ _____"
//    using the name variable from #7
print("Hello \(fullName)")

// 9. Write a multiline comment explaining the
//    difference between ints, floats, and doubles

/*  Ints are integers, which are treated as whole numbers. If you divide two integers, an integer is returned (not a floating point number)
    Floats as numbers that contain fractionals. Generally recommended when using math involving fractional numbers, like currency.
    Doubles are 64-bit numbers that are twice more precise than floating point numbers */


// 10. Write a single line comment reminding yourself
//    of the action item to submit this homework.

// Reminder to self: Submit this homework next week!

// 11. Declare an optional String called religion
//     and do not provide a value

var religion: String? = nil

// 12. Declare an optional variable for an hourly rate
//     and set it equal to a dollar and cents amount

var hourlyRate: Float? = 35.23

// 13. Print out the hourly rate to the console using
//     String interpolation, making sure it does not 
//     show "Optional(__)" in the output.

print("Your hourly rate is $\(hourlyRate!)")

// 14. Using the variable from #3, write a conditional
//     that prints "Hello!" to the console if it is day
//     and "Goodnight!" to the console if it is night

if isDaytime == "daytime" {
    print("Hello!")
} else if isDaytime == "nighttime" {
    print("Goodnight!")
} else {
    print("What time is it again?")
}

// 15. Using the variable from #2, write a conditional
//     that says "too short" if it is less than an hour,
//     "too long" if it is more than two hours, and
//     "just right" if it is between the two

if movieDuration < 60 {
    print("too short")
} else if movieDuration > 120 {
    print("too long")
} else {
    print("just right")
}

// 16. Create two constants a and b and set them equal 
//     to 5 and 7, respectively.

let a = 5
let b = 7

// 17. Create a variable sum that computes the sum from #16

var sum = a + b

// 18. Create a variable difference that computes a minus b.

var difference = a - b

// 19. Create a variable product that computes a times b.

var product = a * b

// 20. Create a variable quotient that computes a divided
//     by b.

var quotient = a / b
