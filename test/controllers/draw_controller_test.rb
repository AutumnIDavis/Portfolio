require 'test_helper'

class DrawControllerTest < ActionDispatch::IntegrationTest
  test "should get sketches" do
    get draw_sketches_url
    assert_response :success
  end

  test "should get charcoal" do
    get draw_charcoal_url
    assert_response :success
  end

  test "should get digital" do
    get draw_digital_url
    assert_response :success
  end

  test "should get 3d" do
    get draw_3d_url
    assert_response :success
  end

end
