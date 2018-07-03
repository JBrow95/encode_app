require "minitest/autorun"
require_relative "encode.rb"

class TestEncode < Minitest::Test

	# def test_if_string_is_in_array
	# 	string = ""
	# 	assert_equal(String, caesar_cipher(string, 0).class)
	# end

	# def test_if_encrypt_equals_msg
	# 	string = ""
	# 	assert_equal("pnqq", caesar_cipher("kill", 5))
	# end

	# def test_if_msg_is_decrypted
	# 	string = ""
	# 	assert_equal("kill", caesar_cipher("pnqq", -5))
	# end

	#end test for .tr

	#begin test for other way

	# def test_if_string_is_in_array
	# 	assert_equal(String, encode("").class)
	# end

	# def test_if_encrypt_equals_msg
	# 	assert_equal(4, encode("\x7F"))
	# end

	# def test_if_msg_is_decrypted
	# 	assert_equal("kill", caesar_cipher("pnqq"))
	# end

	#end test for ascii

	#begin test for array
	def test_if_array_is_class
		assert_equal(Array, encode().class)
	end
end