require 'test_helper'

class PotinsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get potins_new_url
    assert_response :success
  end

  test "should get create" do
    get potins_create_url
    assert_response :success
  end

end
