require 'colorize'
require 'artii'
require 'minitest'


class ObjectExplorer

  def manipulate_string(input_string)
   @input_string = input_string
    puts "Reversed: #{input_string.reverse}"
      reversed = input_string.reverse
    puts "Length: #{input_string.length}"
      length = input_string.length
    puts "Uppercase: #{input_string.upcase}"
      upcase = input_string.upcase
    return [reversed,length,upcase]
    print [reversed,length,upcase]
  end
  
  # def manipulate_string(input_string)
  #   puts "Reversed: #{input_string.reverse}"
  #   puts "Length: #{input_string.length}"
  #   puts "Uppercase: #{input_string.upcase}"
  #   return "#{input_string.reverse}\n#{input_string.length}\n#{input_string.upcase}"
  # end

  def manipulate_integer(input_integer)
   @input_integer = input_integer
    puts "Squared: #{input_integer**2}"
      squared = input_integer ** 2
    puts "Square Root: #{Math.sqrt(input_integer)}"
      square_root = Math.sqrt(input_integer)
    return [squared,square_root]
  end
  
  def manipulate_array(input_array)
  #input_array.split("")
  manipulated_array = input_array.split.map{ |n| n.chomp}
  #squared_numbers = manipulated.map { |n| n**2 }
    print input_array.split("")
    return "Your array: #{manipulated_array}"
    puts "Your array: #{manipulated_array}"
  end

  def bonus_question(bonus)
    bonus = bonus.strip.downcase
    if bonus == "module"
      puts "Correct!"
      return "Correct!"
    else 
      puts "Incorrect! :("
      return "Incorrect! :("
    end
  end
end

exit = begin
exit
rescue SystemExit
p 123
end