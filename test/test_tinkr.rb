require_relative 'test_helper'

class TinkrTest < MiniTest::Test
  def test_tinkr_test_method
     assert_equal "Hello Wrld!", Tinkr.test
  end
end
