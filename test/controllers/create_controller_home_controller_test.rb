require 'test_helper'

class CreateControllerHomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get create_controller_home_index_url
    assert_response :success
  end

  test "should get show" do
    get create_controller_home_show_url
    assert_response :success
  end

  test "should get update" do
    get create_controller_home_update_url
    assert_response :success
  end

  test "should get new" do
    get create_controller_home_new_url
    assert_response :success
  end

  test "should get edit" do
    get create_controller_home_edit_url
    assert_response :success
  end

end
