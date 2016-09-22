require 'test_helper'

class StringClassExtensionTest < Minitest::Test
  def test_version
    assert_equal '0.1.0', StringClassExtension::VERSION, "ERROR: Expected doesn't match Actual"
  end
end
