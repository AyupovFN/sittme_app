require 'test_helper'

class BooksControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get books_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get books_help_url
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about_me" do
    get books_about_me_url
    assert_response :success
    assert_select "title", "About me | #{@base_title}"
  end

=begin
  test "should get contact" do
    get books_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end
=end
end
