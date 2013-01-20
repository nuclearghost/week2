class GreetController < ApplicationController
	
	def index
		@sal = params["salutation"]
		logger.info(@sal)

		render
	end
end