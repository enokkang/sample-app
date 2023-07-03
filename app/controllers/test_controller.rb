class TestController < ApplicationController
  def test
    render json: { message: "test" }
  end
end
