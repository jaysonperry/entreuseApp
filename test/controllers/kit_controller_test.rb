require 'test_helper'

class KitControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get williamStadiem" do
    get :williamStadiem
    assert_response :success
  end

  test "should get oss" do
    get :oss
    assert_response :success
  end

  test "should get entreuse" do
    get :entreuse
    assert_response :success
  end

  test "should get danielHoover" do
    get :danielHoover
    assert_response :success
  end

end
