require 'test_helper'

class ProductSetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get product_sets_index_url
    assert_response :success
  end

  test "should get show" do
    get product_sets_show_url
    assert_response :success
  end

end
