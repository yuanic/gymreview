require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Welcome" do
    get pages_Welcome_url
    assert_response :success
  end

  test "should get Gyms" do
    get pages_Gyms_url
    assert_response :success
  end

  test "should get Feedback" do
    get pages_Feedback_url
    assert_response :success
  end

end
