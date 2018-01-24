// Allen ISD Computer Science Assignment
// Integer Properties Project
// John Williams
// Computer Science I, Period 1
// 2018.01.21


/* This program will print many properties for an integer specified on the command line.
   
   Is the number even? (true/false)
   Is the number odd? (true/false)
   Is the number evenly divisible by three? (true/false)
   Is the number evenly divisible by five? (true/false)
   Is the number evenly divisible by seven? (true/false)

   How many groups of ten are there? (integer value)
   How many groups of hundred are there?  (integer value)

   The additive inverse of the number: (integer value)
   



   Example output for:  ./integerProperties 1983

   The number is even:
   false
   The number is odd:
   true
   The number is evenly divisible by three:
   true
   The number is evenly divisible by five:
   false
   The number is evenly divisible by seven:
   false
   How many groups of ten?
   198
   How many groups of hundred?
   19
   The additive inverse:
   -1983
   


   */
let firstthing = CommandLine.arguments[1]
print(firstthing)

let number = Int(firstthing)!

print("The number is even:")
print((number % 2) == 0)

print("The number is odd:")
print((number % 2) == 1)

print("The number is evenly divisible by three:")
print((number % 3) == 0)

print("The number is evenly divisible by five:")
print((number % 5) == 0)

print("The number is evenly divisible by seven:")
print((number % 7) == 0)

print("How many groups of ten?")
print(number / 10)

print("How many groups of hundred?")
print(number / 100)

print("The additive inverse")
print(number * (-1))



