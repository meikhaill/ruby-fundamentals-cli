require 'colorize'
require 'artii'

#this makes a function that will manipulate the string input
#all three will be global for easy access and modular design

def manipulate_string(input_string)
  puts "Reversed: #{input_string.reverse}"
  puts "Length: #{input_string.length}"
  puts "Uppercase: #{input_string.upcase}"
end

#this makes a function that will manipulate the integer input

def manipulate_integer(input_integer)
  puts "Squared: #{input_integer**2}"
  puts "Square Root: #{Math.sqrt(input_integer)}"
  puts "Doubled: #{input_integer*2}"
end

#this makes a function that will make a string/num into an array

def manipulate_array(input_array)
  puts input_array.split("")
end

#this is the secret bonus question function

def bonus_question(bonus)
  if bonus == "module"
    puts "Correct!"
  else 
    puts "Incorrect! :("
  end
end


#Entire program runs in a single class called objectexplorer

class ObjectExplorer
  
  #ascii welcome art and greeting 
  puts "__          ________ _      _____ ____  __  __ ______ _ 
  \ \        / /  ____| |    / ____/ __ \|  \/  |  ____| |
   \ \  /\  / /| |__  | |   | |   | |  | | \  / | |__  | |
    \ \/  \/ / |  __| | |   | |   | |  | | |\/| |  __| | |
     \  /\  /  | |____| |___| |___| |__| | |  | | |____|_|
      \/  \/   |______|______\_____\____/|_|  |_|______|||"
  puts "Hello! This is the Ruby Object Explorer! \nWhat is your name?".blue
  
  name = gets.chomp.downcase.strip
  
  puts "Nice to meet you #{name}".blue
  puts "This is an interactive ".blue + "Ruby".red + " tutorial".blue
  
  #this starts the branching path
  #gets user input, compares to if else statement 
  #chooses a path

  puts "Would you like to start with ".blue + "strings?".yellow + " arrays?".red + " Or ".blue + "integers?".green 
  
  raw_choice = gets.chomp
  choice = raw_choice.downcase.strip
  integers = "integers"
  strings = "strings"
  arrays = "arrays"
  bonus = "bonus"
  
  #this is where we decide which path were going into
  #depending the users choice it picks one of three possible sections

  puts "you entered #{choice}"
   
    if choice == strings
      puts "Great choice! Lets get started.".yellow
      puts "In the CLI type a word(string) to manipulate"
      input_string = gets.chomp
      manipulate_string(input_string)
      puts "Ruby has many methods that can manipulate strings.".cyan
      puts "Reverse, length and uppercase are just a few of these options.".magenta
      puts "These can be used within ruby by calling the method, example: hello.reverse".cyan
      puts "type ruby object_explorer.rb in CLI to restart.".red
    
    elsif choice == integers
      puts "Awesome pick! Lets get started.".green
      puts "In the CLI type any number, this will find the SQroot and #^2"
      input_integer = gets.chomp.to_i
      manipulate_integer(input_integer)
      puts "Ruby has a bunch of methods that can do arithmetic"
      puts "These can be used within ruby by calling the method, example: 45**2".cyan
      puts "type ruby object_explorer.rb in CLI to restart.".red
      
      
    elsif choice == arrays
      puts "Very good choice! Lets get started.".red
      puts "In the CLI type any multi character sequence of letters or numbers"
      input_array = gets.chomp.to_s
      manipulate_array(input_array)
      puts "Ruby has a bunch of methods that can affect arrays aka lists of data"
      puts "These can be used within ruby by calling the method, example: array.join()".cyan
      puts "type ruby object_explorer.rb in CLI to restart.".red

    elsif choice == bonus
      puts "you've found the secret bonus quiz!"
      puts "What is the superclass of Class in Ruby?"
      bonus = gets.chomp.downcase
      bonus_question(bonus)
      puts "type ruby object_explorer.rb in CLI to restart.".red
    
    else
      puts "Please pick one option typed clearly, type: [ruby object_explorer.rb] to restart".red
    
    end
  
  
end

