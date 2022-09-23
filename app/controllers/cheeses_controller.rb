class CheesesController < ApplicationController
	def index
		cheeses = Cheese.all.order(name: :desc)
  	render json: cheeses
	end
end
