require "minitest/autorun"
require_relative "encode.rb"

class TestEncode < Minitest::Test

	def test_if_array_is_class
		assert_equals(Array, encode().class)
	end

end