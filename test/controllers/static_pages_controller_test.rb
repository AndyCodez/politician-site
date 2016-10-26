require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get biography" do
    get static_pages_biography_url
    assert_response :success
  end

  test "should get manifesto" do
    get static_pages_manifesto_url
    assert_response :success
  end

end
