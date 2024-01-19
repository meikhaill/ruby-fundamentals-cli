## Project: Ruby Fundamentals CLI

### Overview:
You'll create an interactive Ruby console application that allows users to explore the basics of the Ruby object model, manipulate different data types, and apply the concepts learned from the Honeybadger blog post on the Ruby object model. This console app will accept user input and perform actions based on that input, such as creating objects, manipulating strings and arrays, and performing calculations.

#### Part 1: Setting Up and Exploring Objects

Read the Honeybadger blog post on the Ruby object model to understand the basics of objects, classes, and modules in Ruby.
Set up a new Ruby script file (explorer.rb).
Write a simple ObjectExplorer class that will interact with the user through the command line. For now, it should greet the user and accept input.

#### Part 2: String and Integer Manipulation

Add functionality to your ObjectExplorer class that allows the user to create strings and integers, and then manipulate them.
Include methods for reversing strings, finding the length of strings, and converting strings to uppercase.
Include methods for basic arithmetic operations on integers.

Update the run method to check if the user input is a string or integer and call the appropriate method.
#### Part 3: Working with Arrays

Add a new method to ObjectExplorer that allows the user to enter several values, which are then stored in an array.
Provide options to add to the array, remove from the array, or find the sum of numerical values in the array.

#### Bonus Challenge:
Create a mini quiz about Ruby objects, classes, and modules. After the user has gone through string, integer, and array manipulations, present them with a quiz. For each correct answer, modify an array in some way (e.g., add a new element). For each incorrect answer, provide informative feedback using the concepts from the Honeybadger blog post.

#### Instructions:

1. Start by understanding the Ruby object model through the provided reading.
2. Follow the step-by-step guide to build the ObjectExplorer application.
3. Test your application after completing each part to make sure it works as expected.
4. Try the bonus challenge to deepen your understanding of the Ruby object model.

## Grading
I want to be able to clone your repo and run it and get the following results:

### Setup
When I type 
```
$ ruby explorer.rb
```
I want to get a message that says 
```
"Welcome to the Ruby Object Explorer!"
```

When I type in 
```
$ hello world
```

This is the Expected Output:
```
Reversed: "dlrow olleh"
Length: 11
Uppercase: "HELLO WORLD"
```

When I type in 
```
$ 25
```

Expected Output:

```
Squared: 625
Square Root: 5.0
```

When I want to create an array, I should be able to do the following: input `1, 2, 3, done` sequentially when prompted.

Expected Output: 
```
The application should display "Your array: [1, 2, 3]"
```

Bonus Challenge: Mini Quiz

Question: "What is the superclass of Class in Ruby?"
Correct Answer: "Module"

Incorrect Answer: Any input other than "Module"

Expected Output for Correct Answer: "Correct!"

Expected Output for Incorrect Answer: "Incorrect. The superclass of Class is Module."