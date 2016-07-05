class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def new 
  end

  def create 
    @post = params
    redirect_to new_post_path(post: @post)
  end
end
