require 'minitest/autorun'
require 'minitest/pride'
require 'json'
require 'pry'
require_relative '../lib/square_digits'

class SquareDigitsTest < MiniTest::Test
    def setup
        @squared = SquareDigits.new
    end

    def test_it_squares
        assert_equal 9414, @squared.square_digits(3212)
        assert_equal 4114, @squared.square_digits(2112)
        assert_equal 1111, @squared.square_digits(1111)
        assert_equal 14916941, @squared.square_digits(1234321)
        assert_equal 0, @squared.square_digits(0)
    end
end