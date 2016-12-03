require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get kingsong1" do
    get :kingsong1
    assert_response :success
  end

  test "should get kingsong2" do
    get :kingsong2
    assert_response :success
  end

end
