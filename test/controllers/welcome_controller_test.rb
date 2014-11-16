require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get how" do
    get :how
    assert_response :success
  end

  test "should get become" do
    get :become
    assert_response :success
  end

  test "should get find" do
    get :find
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
