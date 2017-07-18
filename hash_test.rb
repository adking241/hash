require "minitest/autorun" #calls the Ruby gem
require_relative "hash.rb" #links the document

class TestHashArray < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	# def test_hash_length
	# 	(assert_equal(3, (candy_hash.length)))
	# end

	def test_pb_returns_reese
		(assert_equal("reese", candy_hash(:pb)))
	end
end

