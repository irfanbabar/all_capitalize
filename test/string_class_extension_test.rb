require 'test_helper'

class StringClassExtensionTest < Minitest::Test
  def test_string_class_extension
    assert_equal "I'm The Coolest", "i'm the coolest".all_capitalize
  end
end
