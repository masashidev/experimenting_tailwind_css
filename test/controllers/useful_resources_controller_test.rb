require "test_helper"

class UsefulResourcesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get useful_resources_new_url
    assert_response :success
  end

  test "should get index" do
    get useful_resources_index_url
    assert_response :success
  end
end
