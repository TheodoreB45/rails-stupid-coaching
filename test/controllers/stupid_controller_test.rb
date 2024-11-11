require "test_helper"

class StupidControllerTest < ActionDispatch::IntegrationTest
  test "should get coach" do
    get stupid_coach_url
    assert_response :success
  end
end
