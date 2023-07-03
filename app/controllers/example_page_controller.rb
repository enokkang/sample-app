class ExamplePageController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def test_method
    render json: { variable: 123 }
  end
end
