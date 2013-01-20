class FavoritesController < ApplicationController
	
	def index
		@faves = ["Kiwi", "BMW", "Cheese", "Bears"]
	end
end