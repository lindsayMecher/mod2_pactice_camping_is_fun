class CampersController < ApplicationController

  before_action :find_camper, only: [:show]

  def index
    @campers = Camper.all
  end

  def show
  end 

  def new
  end 


  private

  def find_camper
    @camper = Camper.find(params[:id])
  end 
end
