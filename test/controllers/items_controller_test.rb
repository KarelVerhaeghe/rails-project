require 'test_helper'

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get items_index_url
    assert_response :success
  end

  test "should get show" do
    get items_show_url
    assert_response :success
  end

  test "should get buy" do
    get items_buy_url
    assert_response :success
  end

  test "should get bought" do
    get items_bought_url
    assert_response :success
  end

end
