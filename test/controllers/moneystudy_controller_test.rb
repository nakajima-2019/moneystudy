require 'test_helper'

class MoneystudyControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get moneystudy_index_url
    assert_response :success
  end

end
