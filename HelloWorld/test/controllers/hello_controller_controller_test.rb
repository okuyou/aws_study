require 'test_helper'

class HelloControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get hello_view" do
    get hello_controller_hello_view_url
    assert_response :success
  end

end
