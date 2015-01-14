class CategoriesController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end

  private

  def category_params
    params.require(:category).permit(:name, :thumburl)
  end
  
end
