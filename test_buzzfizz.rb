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
    assert_equal(1, buzzfizz(1))
  end

  def test_2_returns_2
    assert_equal(2, buzzfizz(2))
  end

  def test_3_returns_Mined
    assert_equal("Mined", buzzfizz(3))
  end

  def test_4_returns_4
    assert_equal(4, buzzfizz(4))
  end

  def test_5_returns_Minds
    assert_equal("Minds", buzzfizz(5))
  end

  def test_6_returns_Mined
    assert_equal("Mined", buzzfizz(6))
  end

  def test_7_returns_7
    assert_equal(7, buzzfizz(7))
  end

  def test_8_returns_8
    assert_equal(8, buzzfizz(8))
  end

  def test_9_returns_Mined
    assert_equal("Mined", buzzfizz(9))
  end

  def test_10_returns_Minds
    assert_equal("Minds", buzzfizz(10))
  end
 
  def test_11_returns_11
    assert_equal(11, buzzfizz(11))
  end

  def test_12_returns_Mined
    assert_equal("Mined", buzzfizz(12))
  end
  
  def test_13_returns_13
    assert_equal(13, buzzfizz(13))
  end

  def test_14_returns_14
    assert_equal(14, buzzfizz(14))
  end

  def test_15_returns_Mined_Minds
    assert_equal("Mined Minds", buzzfizz(15))
  end

  def test_60_returns_Mined_Minds
    assert_equal("Mined Minds", buzzfizz(60))
  end

  def test_99_returns_Mined
    assert_equal("Mined", buzzfizz(99))
  end


end


