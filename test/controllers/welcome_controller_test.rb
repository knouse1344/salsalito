require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get eat" do
    get :eat
    assert_response :success
  end

  test "should get party" do
    get :party
    assert_response :success
  end

  test "should get savetheworld" do
    get :savetheworld
    assert_response :success
  end

end
