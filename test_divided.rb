require "minitest/autorun"
require_relative "numbers_divided.rb"

class Divided_test < Minitest::Test

	def test_3_equals_3
		assert_equal(3,3)
	end	

	def test_28_divide_by_7
		assert_equal(4, divided(28,7))
	end	
end	