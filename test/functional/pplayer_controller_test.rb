require 'test_helper'

class PplayerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
