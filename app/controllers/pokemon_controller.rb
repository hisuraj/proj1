class PokemonController < ApplicationController
    
    def capture
			@pokemon = Pokemon.find_by(params[:id])
			@pokemon.trainer_id = current_trainer.id
			@pokemon.save
			redirect_to root_path
		end