require "minitest/autorun"
require_relative "buzzfizz.rb"

class Test_buzzfizz < Minitest::Test
	def test_returns_array_of_100_number
		assert_equal(1..100, buzzfizz(1..100))
	end

end

