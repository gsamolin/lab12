require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest

  test "should get sign_out" do
    get sessions_sign_out_url
    assert_response :success
  end
end
