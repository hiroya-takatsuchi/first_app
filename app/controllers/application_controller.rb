class ApplicationController < ActionController::Base
  def index
    @posts = Post.all
  end

  def new
  end

end
