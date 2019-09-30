class EventsController < ApplicationController
    def index
        @events = Event.all 

        render json: @events, include: :categories
    end 

    def show
        @event = Event.find(params[:id])

        render json: @event, include: :categories
    end 
end
