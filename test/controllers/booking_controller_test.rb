require 'test_helper'

class BookingControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

  test "should get update" do
    get :update
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get list" do
    get :list
    assert_response :success
  end

  test "should get accept" do
    get :accept
    assert_response :success
  end

  test "should get reject" do
    get :reject
    assert_response :success
  end

  test "should get schedule_create" do
    get :schedule_create
    assert_response :success
  end

  test "should get schedule_new" do
    get :schedule_new
    assert_response :success
  end

  test "should get schedule_destroy" do
    get :schedule_destroy
    assert_response :success
  end

  test "should get schedule_update" do
    get :schedule_update
    assert_response :success
  end

  test "should get schedule_index" do
    get :schedule_index
    assert_response :success
  end

  test "should get black_index" do
    get :black_index
    assert_response :success
  end

  test "should get black_create" do
    get :black_create
    assert_response :success
  end

  test "should get black_new" do
    get :black_new
    assert_response :success
  end

  test "should get black_destroy" do
    get :black_destroy
    assert_response :success
  end

end
