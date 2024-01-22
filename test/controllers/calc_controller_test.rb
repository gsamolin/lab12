require "test_helper"

class CalcControllerTest < ActionDispatch::IntegrationTest

  test "should get show" do
    get calc_show_url
    assert_response :success
  end
end
