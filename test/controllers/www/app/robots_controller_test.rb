require "test_helper"

class Www::App::RobotsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get www_app_robots_url(format: :txt)
    assert_response :success
  end
end
