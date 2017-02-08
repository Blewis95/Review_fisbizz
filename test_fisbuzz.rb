require "minitest/autorun"
require_relative "fisbuzz.rb"

class TestFisbuzz < Minitest::Test

	def test_if_not_num
		assert_equal("Error", fisbuzz("R"))
	end

	def test_if_entry_is_num
		assert_equal(2, fisbuzz(2))
	end
end