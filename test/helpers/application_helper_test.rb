require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Ruby on Rails Tutorial Example App"
    assert_equal full_title("Help"), "Help | Ruby on Rails Tutorial Example App"
  end
end