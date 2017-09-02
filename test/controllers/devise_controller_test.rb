require 'test_helper'

class DeviseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get devise_index_url
    assert_response :success
  end

  test "should get show" do
    get devise_show_url
    assert_response :success
  end

end
