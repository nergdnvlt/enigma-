require 'minitest/autorun'
require 'minitest/pride'
require './lib/offset'

class EnigmaTest < Minitest::Test

  # def test_it_exists
  #   key = Key.new
  #
  #   assert_instance_of Key, key
  # end
  #
  # def test_key_generator_exists
  #   key = Key.new
  #
  #   assert key.key
  # end
  #
  # def test_creation_of_random_number
  #   key = Key.new
  #
  #   result = key.key
  #   expected = (10000...99999).to_a
  #
  #   assert_includes expected, result
  # end
  #
  # def test_key_count
  #   key = Key.new
  #   key.offset
  #
  #   assert_equal 4, key.key_offsets.count
  # end
  #
  # def test_date_offset
  #   date_offset = DateOffset.new
  #   date_offset.date_formatter
  #
  #   assert_instance_of DateOffset, date_offset
  # end

  # def test_date_squared
  #   date_offset = DateOffset.new
  #   result = date_offset.date_squared
  #
  #   assert_equal 1617487524, result
  #
  # end

  # def test_date_squared_split
  #   date_offset = DateOffset.new
  #   result = date_offset.date_squared
  #
  #   assert_equal [7,5,2,4], result
  # end

  def test_new
    date = DateOffset.new

    result = date.rotation_sequence

    assert_equal [], result
  end

  # def test_the_sum_of_rotation_a
  #   date_offset = DateOffset.new
  #   result = date_offset.rotation_a
  #
  #   assert_equal 63, result
  # end
  #
  # def test_the_sum_of_rotation_b
  #   date_offset = DateOffset.new
  #   result = date_offset.rotation_b
  #
  #   assert_equal 72, result
  # end
  #
  # def test_the_sum_of_rotation_c
  #   date_offset = DateOffset.new
  #   result = date_offset.rotation_c
  #
  #   assert_equal 80, result
  # end
  #
  # def test_the_sum_of_rotation_d
  #   date_offset = DateOffset.new
  #   result = date_offset.rotation_d
  #
  #   assert_equal 93, result
  # end
end
