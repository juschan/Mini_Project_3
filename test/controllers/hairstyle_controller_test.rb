require 'test_helper'

class HairstyleControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get afro" do
    get :afro
    assert_response :success
  end

  test "should get beehive" do
    get :beehive
    assert_response :success
  end

  test "should get crewcut" do
    get :crewcut
    assert_response :success
  end

  test "should get dreadlocks" do
    get :dreadlocks
    assert_response :success
  end

  test "should get mohawk" do
    get :mohawk
    assert_response :success
  end

end
