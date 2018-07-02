require "minitest/autorun"
require_relative "encode.rb"

class TestEncode < Minitest::Test

	def test_if_string_is_in_array
		assert_equal(String, alph().class)
	end

end