class PlantsController < ApplicationController
    
  def create
    @cathegory = Cathegory.find(params[:cathegory_id])
    @plant = @cathegory.plants.create(plant_params)
    redirect_to cathegory_path(@cathegory)
  end
   private
    def plant_params
      params.require(:plant).permit(:name, :family, :condition)
    end
end

