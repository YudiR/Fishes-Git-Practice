class FishesController < ApplicationController

    def edit
        @fish = Fish.find(params[:id])
      end
    
      def update
        @fish = Fish.find(params[:id])
    
        if @fish.update_attributes(fish_params)
          redirect_to "/fishes/#{@fish.id}"
        else
          render :edit
        end
      end

      def destroy
        @fish = Fish.find(params[:id])
        @fish.destroy
        redirect_to '/fishes'
      end
end
