require "minitest/autorun"
require_relative "addition.rb"

class TestAddition < Minitest::Test

	def test_1_returns_2
		assert_equal(2, add(1,1))
	end

	def test_2_returns_5
		assert_equal(5, add(3,2))
	end

	def test_3_return_14
		assert_equal(14, multiply(2,7))
	end
end
