require 'minitest/autorun'
require 'minitest/pride'
require './my_functions.rb'

class FunctionsTest < Minitest::Test

  # Test guess evaluation
  def test_multiply_ones
    assert_equal  multiply(10,1), 10
    assert_equal  multiply(1,1), 1
    assert_equal  multiply(1,22), 22
  end

  def test_multiply_zeros
    assert_equal  multiply(10,0), 0
    assert_equal  multiply(0,1), 0
    assert_equal  multiply(0,0), 0
  end

  def test_multiply_others
    assert_equal  multiply(10,10), 100
    assert_equal  multiply(7,6), 42
    assert_equal  multiply(6,7), 42
  end


  #####
  # Test catdog
  #####
  def test_one
    assert_equal 1, catdog(1)
  end 

  def test_three
    assert_equal "Cat", catdog(3)
  end 

  def test_five
    assert_equal "Dog", catdog(5)
  end 

  def test_eight
    assert_equal 8, catdog(8)
  end 

  def test_ten
    assert_equal "Dog", catdog(10)
  end 

  def test_fifteen
    assert_equal "CatDog", catdog(15)
  end 

  def test_twenty_three
    assert_equal 23, catdog(23)
  end 

  def test_thirty
    assert_equal "CatDog", catdog(30)
  end 

end