class CategoriesController < ApplicationController

    def index
        @categories = Category.all 

        render json: @categories, include: :events
    end 

    def show 
        @category = Category.find(params[:id])

        render json: @category, include: :events
    end 

end