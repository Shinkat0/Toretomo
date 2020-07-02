require 'test_helper'

class PostTrainingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_trainings_index_url
    assert_response :success
  end

  test "should get show" do
    get post_trainings_show_url
    assert_response :success
  end

  test "should get new" do
    get post_trainings_new_url
    assert_response :success
  end

  test "should get edit" do
    get post_trainings_edit_url
    assert_response :success
  end

end
