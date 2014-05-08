require 'test_helper'

class LobbyControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get demos" do
    get :demos
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

end
