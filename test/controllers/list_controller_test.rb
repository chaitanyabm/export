require 'test_helper'

class ListControllerTest < ActionDispatch::IntegrationTest
  test "should get list_controller" do
    get list_list_controller_url
    assert_response :success
  end

end
