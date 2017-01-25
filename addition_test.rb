require "minitest/autorun"
require_relative "addition.rb"

# array = ["one", "two", "three"]
# selection = ["four", "five", "hamburger"]

class TestAddition < Minitest::Test

	def test_1_returns_2
		assert_equal(2, add(1,1))
	end

	def test_2_returns_5
		assert_equal(5, add(3,2))
	end
	# def test_3_return
	# 	assert_equal("'one', 'two', 'three', 'four', 'five', 'hamburger'", burger(array,selection))		
	# end
	# splat
	def test_4_pass_three_arguments
		assert_equal(3, three(1,1,1))
	end


end
