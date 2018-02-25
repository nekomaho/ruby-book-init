require 'minitest/autorun'
require './lib/convert_length'

class ConverLengthTest < Minitest::Test
  def test_convert_length_mater_to_inch
    assert_equal 39.37, convert_length(1, 'm', 'in')
  end
  def test_convert_length_inch_to_mater
    assert_equal 0.38, convert_length(15, 'm', 'in')
  end
  def test_convert_length_feet_to_mater
    assert_equal 10670.73, convert_length(35000, 'ft', 'm')
  end
end
