class PokemonsController < ApplicationController
    def show
        render json: {name: params[:name], type: "fire", level: 40}
    end
end