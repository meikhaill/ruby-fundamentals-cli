require 'colorize'
require 'artii'
def manipulate_string(input_string)
  puts "Reversed: #{input_string.reverse}"
  puts "Length: #{input_string.length}"
  puts "Uppercase: #{input_string.upcase}"
end

 class ObjectExplorer
  def str_start
    puts "Strings in ruby"
  end


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
  
  puts "Would you like to start with ".blue + "strings?".yellow + " Or ".blue + "integers?".green 
  
  raw_choice = gets.chomp
  choice = raw_choice.downcase.strip
  integers = "integers"
  strings = "strings"
  
  puts "you entered #{choice}"
   
    if choice == strings
      puts "Great choice! Lets get started.".yellow
      puts "In the CLI type manipulate_string() and using quotation marks, input a string to manipulate"
      input_string = gets.chomp
      manipulate_string(input_string)
      puts "Ruby has many methods that can manipulate strings.".cyan
      puts "Reverse, length and uppercase are just a few of these options.".magenta
      puts "These can be used within ruby by calling the method, example: hello.reverse".cyan
      puts "type ruby object_explorer.rb in CLI to restart.".red
    
    elsif choice == integers
      puts "Awesome pick! Lets get started.".green
    
    else puts "Please pick one option typed clearly"
    
    end
  
  
end

