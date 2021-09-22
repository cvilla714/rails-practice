class ArticlesController < ApplicationController
  def show
    @article = Article.find(params[:id])
    # byebug
  end
end
