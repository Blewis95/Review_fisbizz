require "minitest/autorun"
require_relative "fisbuzz.rb"

class TestFisbuzz < Minitest::Test

	def test_if_not_num
		assert_equal("Error", fisbuzz("R"))
	end

end