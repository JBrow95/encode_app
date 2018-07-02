require "minitest/autorun"
require_relative "encode.rb"

class TestEncode < Minitest::Test

	def test_if_string_is_class
		assert_equal(String, alph().class)
	end

end