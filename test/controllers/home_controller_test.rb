require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get home_about_us_url
    assert_response :success
  end

end
