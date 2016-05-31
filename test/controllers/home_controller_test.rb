require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get camps" do
    get :camps
    assert_response :success
  end

  test "should get ngo" do
    get :ngo
    assert_response :success
  end

  test "should get selectlocation" do
    get :selectlocation
    assert_response :success
  end

  test "should get detectlocation" do
    get :detectlocation
    assert_response :success
  end

  test "should get english" do
    get :english
    assert_response :success
  end

  test "should get arab" do
    get :arab
    assert_response :success
  end

end
