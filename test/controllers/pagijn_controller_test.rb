require 'test_helper'

class PagijnControllerTest < ActionDispatch::IntegrationTest
  test "should get huise" do
    get pagijn_huise_url
    assert_response :success
  end

end
