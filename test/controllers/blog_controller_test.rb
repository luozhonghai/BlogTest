require 'test_helper'

class BlogControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get show" do
    get :show, article_id: articles(:one)
    assert_response :success
  end

end
