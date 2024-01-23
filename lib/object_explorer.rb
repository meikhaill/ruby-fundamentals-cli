require 'colorize'
require 'artii'


class ObjectExplorer
  
  def manipulate_string(input_string)
    puts "Reversed: #{input_string.reverse}"
    puts "Length: #{input_string.length}"
    puts "Uppercase: #{input_string.upcase}"
  end

  def manipulate_integer(input_integer)
    puts "Squared: #{input_integer**2}"
    puts "Square Root: #{Math.sqrt(input_integer)}"
    puts "Doubled: #{input_integer*2}"
  end
  
  def manipulate_array(input_array)
    print input_array.split("")
  end

  def bonus_question(bonus)
    if bonus == "module"
      puts "Correct!"
    else 
      puts "Incorrect! :("
    end
  end
end