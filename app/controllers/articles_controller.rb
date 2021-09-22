class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
    # byebug
  end

  def index
    @article = Article.all
  end
end
