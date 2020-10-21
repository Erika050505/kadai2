require 'test_helper'

class Bookers1ControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get bookers1_new_url
    assert_response :success
  end

end
