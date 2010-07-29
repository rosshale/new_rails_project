require 'test_helper'

class HomeControllerTest < ActionController::TestCase

  context "index" do
    setup do
      get :index
    end

    should_respond_with :success
    should_render_template :index
  end

end
