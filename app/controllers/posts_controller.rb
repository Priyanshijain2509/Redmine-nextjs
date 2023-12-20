class PostsController < ApplicationController
  def index
    render json: { message: "linked successfull" }, status: :ok
  end
end
