# require "minitest/autorun"
# require_relative "buzzfizz.rb"

# class Test_buzzfizz < Minitest::Test
# 	def test_returns_array_of_100_number
# 		assert_equal(1..100, buzzfizz(1..100))
# 	end

# end

require_relative 'buzzfizz.rb'
require 'minitest/autorun'

class TestFizzBuzz < Minitest::Test
  def test_1_returns_1
    num = 1
    assert_equal(1, buzzfizz(num))
  end

  def test_2_returns_2
    num = 2
    assert_equal(2, buzzfizz(num))
  end

  def test_3_returns_Mined
    num = 3
    assert_equal("Mined", buzzfizz(num))
  end

  def test_4_returns_4
    num = 4
    assert_equal(4, buzzfizz(num))
  end

  def test_5_returns_Minds
    num = 5
    assert_equal("Minds", buzzfizz(num))
  end

  def test_6_returns_Mined
    num = 6
    assert_equal("Mined", buzzfizz(num))
  end
end


