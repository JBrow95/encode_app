require "minitest/autorun"
require_relative "encode.rb"

class TestEncode < Minitest::Test

	def test_if_string_is_in_array
		msg = ""
		assert_equal(String, alph(msg).class)
	end

	def test_if_encrypt_equals_msg
		msg = ""
		assert_equal("pnqq", alph("kill"))
	end
end