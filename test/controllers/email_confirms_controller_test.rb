require "test_helper"

class EmailConfirmsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get email_confirms_index_url
    assert_response :success
  end
end
