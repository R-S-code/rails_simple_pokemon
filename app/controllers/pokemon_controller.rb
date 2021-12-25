class PokemonController < ApplicationController
  def get_pokemon
    pokemons = Pokemon.all 
    render :json => {data: pokemons}
  end 
end
