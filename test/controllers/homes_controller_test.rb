require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_index_url
    assert_response :success
  end

  test "should get pick" do
    get homes_pick_url
    assert_response :success
  end

end
