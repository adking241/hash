require "minitest/autorun" #calls the Ruby gem
require_relative "hash.rb" #links the document

class TestHashArray < Minitest::Test #camelcase with class name otherwise copy all

	def test_assert_that_1equals1 #has to start with test
		assert_equal(1, 1) #always have assert equal
	end

	def test_class_type_hash
		(assert_equal(hash, candy_hash.class))
	end

	# def test_length_hash_array
	# 	(assert_equal(2, candy_hash(:chocolate).length))
	# end

end

