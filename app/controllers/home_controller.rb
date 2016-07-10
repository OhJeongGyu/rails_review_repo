class HomeController < ApplicationController
  def index
    @all_posts = Post.all
  end

  def write
    p = Post.new
    p.title = params[:title]
    p.content = params[:content]
    p.save

    redirect_to "/index"
  end

  def list
  end


end
