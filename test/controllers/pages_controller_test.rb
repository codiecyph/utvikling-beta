require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get programs" do
    get pages_programs_url
    assert_response :success
  end

  test "should get research" do
    get pages_research_url
    assert_response :success
  end

  test "should get partnership" do
    get pages_partnership_url
    assert_response :success
  end

  test "should get news" do
    get pages_news_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get contact" do
    get pages_contact_url
    assert_response :success
  end

end
