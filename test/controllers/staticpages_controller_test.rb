require 'test_helper'

class StaticpagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get terms_of_use" do
    get :terms_of_use
    assert_response :success
  end

  test "should get privacy_policy" do
    get :privacy_policy
    assert_response :success
  end

  test "should get about_our_stylists" do
    get :about_our_stylists
    assert_response :success
  end

  test "should get changes_and_cancellation" do
    get :changes_and_cancellation
    assert_response :success
  end

  test "should get payment" do
    get :payment
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
