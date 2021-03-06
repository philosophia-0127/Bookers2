require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homes_top_url
    assert_response :success
  end

  test "should get abuot" do
    get homes_abuot_url
    assert_response :success
  end

end
