class HiController < ApplicationController
  def print_msg
    render json: { variable: "hi" }
  end
end
