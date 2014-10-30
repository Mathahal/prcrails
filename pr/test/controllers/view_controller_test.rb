require 'test_helper'

class ViewControllerTest < ActionController::TestCase
  test "should get select" do
    get :select
    assert_response :success
  end

end
