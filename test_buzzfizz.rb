require "minitest/autorun"
require_relative "buzzfizz.rb"

class Test_buzzfizz < Minitest::Test
	def test_1_returns_1
		assert_equal(1, buzzfizz(1))
	end

end

