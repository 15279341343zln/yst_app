require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase

  FILL_IN = 'haha'

  test "full title helper" do
    assert_equal full_title,         FILL_IN
    assert_equal full_title("Help"), FILL_IN
  end
end

