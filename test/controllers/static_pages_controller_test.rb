require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | New Fashion Tailors"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select "title", "About | About Us"
  end

  test "should get services" do
    get static_pages_services_url
    assert_response :success
    assert_select "title", "Services | Services we provide"
  end

end
