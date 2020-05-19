require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get books_home_url
    assert_response :success
  end

  test "should get help" do
    get books_help_url
    assert_response :success
  end

  test "should get about" do
    get books_about_url
    assert_response :success
  end
end
