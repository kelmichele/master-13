require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get our_process" do
    get static_pages_our_process_url
    assert_response :success
  end

  test "should get testing_options" do
    get static_pages_testing_options_url
    assert_response :success
  end

end
