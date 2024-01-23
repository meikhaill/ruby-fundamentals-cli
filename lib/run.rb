require './object_explorer.rb'

explorer = ObjectExplorer.new
puts "Welcome to the Ruby Object Explorer!"

input_string = gets.chomp
explorer.manipulate_string(input_string)

input_integer = gets.chomp.to_i
explorer.manipulate_integer(input_integer)

input_array = gets.chomp
explorer.manipulate_array(input_array)

print "\nWhat is the superclass of class in Ruby?"
bonus = gets.chomp
explorer.bonus_question(bonus)




# raw_choice = gets.chomp
# choice = raw_choice.downcase.strip
# integers = "integers"
# strings = "strings"
# arrays = "arrays"
# bonus = "bonus"

# puts "you entered #{choice}"
 
#   if choice == strings
#     puts "Great choice! Lets get started.".yellow
#     puts "In the CLI type a word(string) to manipulate"
#     input_string = gets.chomp
#     explorer.manipulate_string(input_string)
#     puts "Ruby has many methods that can manipulate strings.".cyan
#     puts "Reverse, length and uppercase are just a few of these options.".magenta
#     puts "These can be used within ruby by calling the method, example: hello.reverse".cyan
#     puts "type ruby object_explorer.rb in CLI to restart.".red
  
#   elsif choice == integers
#     puts "Awesome pick! Lets get started.".green
#     puts "In the CLI type any number, this will find the SQroot and #^2"
#     input_integer = gets.chomp.to_i
#     manipulate_integer(input_integer)
#     puts "Ruby has a bunch of methods that can do arithmetic"
#     puts "These can be used within ruby by calling the method, example: 45**2".cyan
#     puts "type ruby object_explorer.rb in CLI to restart.".red
    
    
#   elsif choice == arrays
#     puts "Very good choice! Lets get started.".red
#     puts "In the CLI type any multi character sequence of letters or numbers"
#     input_array = gets.chomp.to_s
#     manipulate_array(input_array)
#     puts "Ruby has a bunch of methods that can affect arrays aka lists of data"
#     puts "These can be used within ruby by calling the method, example: array.join()".cyan
#     puts "type ruby object_explorer.rb in CLI to restart.".red

#   elsif choice == bonus
#     puts "you've found the secret bonus quiz!"
#     puts "What is the superclass of Class in Ruby?"
#     bonus = gets.chomp.downcase
#     bonus_question(bonus)
#     puts "type ruby object_explorer.rb in CLI to restart.".red
  
#   else
#     puts "Please pick one option typed clearly, type: [ruby object_explorer.rb] to restart".red
  
  #  end