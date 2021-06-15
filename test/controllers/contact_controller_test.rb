require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get contact_page_url
    assert_response :success
  end

end
