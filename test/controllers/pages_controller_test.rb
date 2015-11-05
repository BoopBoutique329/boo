require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get welcomenme" do
    get :welcomenme
    assert_response :success
  end

  test "should get helo" do
    get :helo
    assert_response :success
  end

end
