class GardensController < ApplicationController

    def index
        @gardens = Garden.all 
        render :index
    end

    def show
        # find the garden that we want to display
        # byebug
        @garden = Garden.find(params[:id])
        render :show
    end

    def new
        @garden = Garden.new
        render :new
    end

    def create
        garden = Garden.create(garden_params)
        redirect_to "/gardens/#{garden.id}"
    end

    def edit
        @garden = Garden.find(params[:id])
        render :edit
    end

    def update
        garden = Garden.find(params[:id])
        garden.update(garden_params)
        redirect_to "/gardens/#{garden.id}"
    end

    def destroy
        garden = Garden.find(params[:id])
        garden.destroy
        redirect_to "/gardens"
    end

    private
    def garden_params
        params.require(:garden).permit(:name,:length,:width,:number_of_employees)
    end 
end
