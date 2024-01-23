
require_relative '../lib/object_explorer.rb'
require 'minitest/autorun'
require 'colorize'



class TestObjectExplorer < Minitest::Test
  def test_manipulate_string
    object_explorer = ObjectExplorer.new
      result = object_explorer.manipulate_string("Hello World")
      assert_equal ["dlroW olleH",11,"HELLO WORLD"], result
  end

  def test_manipulate_integer
    object_explorer = ObjectExplorer.new
      result = object_explorer.manipulate_integer(9)
      assert_equal [81,3], result
  end

  def test_manipulate_array
    object_explorer = ObjectExplorer.new
      result = object_explorer.manipulate_array("54321")
      assert_equal ["5","4","3","2","1"], result
  end

  def test_bonus_question
    object_explorer = ObjectExplorer.new
      result = object_explorer.bonus_question("bruh")
      assert_equal "Incorrect! :(", result
  end
end
