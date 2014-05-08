require 'test_helper'

class DemosControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get deanorion" do
    get :deanorion
    assert_response :success
  end

  test "should get bartkresa" do
    get :bartkresa
    assert_response :success
  end

  test "should get greenideahouse" do
    get :greenideahouse
    assert_response :success
  end

end
