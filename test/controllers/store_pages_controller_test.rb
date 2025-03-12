require "test_helper"

class StorePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get store_pages_index_url
    assert_response :success
  end
end
