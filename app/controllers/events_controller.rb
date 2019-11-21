class EventsController < ApplicationController
    def index
        @events = Event.all 

        render json: @events, include: :category
    end 

    def show
        @event = Event.find(params[:id])

        render json: @event, include: :category
    end 

    def create
        @event = Event.create(
            name: params[:name],
            location: params[:location],
            description: params[:description],
            url: params[:url],
            category_id: params[:category_id]
            )

            redirect_to "https://fall-o-rado.firebaseapp.com/search.html"
    end 
end
