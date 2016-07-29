require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get vocabularies" do
    get :vocabularies
    assert_response :success
  end

  test "should get data" do
    get :data
    assert_response :success
  end

  test "should get publications" do
    get :publications
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
