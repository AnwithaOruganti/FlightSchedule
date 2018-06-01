require 'test_helper'

class FlightControllerTest < ActionController::TestCase
  test "should get design" do
    get :design
    assert_response :success
  end

end
