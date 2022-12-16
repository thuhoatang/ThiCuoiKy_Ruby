require "test_helper"

class CayThuocNamsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cay_thuoc_nams_index_url
    assert_response :success
  end
end
