require 'test_helper'

class ContactControllerTest < ActionController::TestCase
  test "should get our" do
    get :our
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

end
