
require_relative './object_explorer'
require 'minitest/autorun'
require 'colorize'

class TestObjectExplorer < Minitest::Test
  def setup
    @object_explorer = ObjectExplorer.new
  end

  def test_string
  end
end
