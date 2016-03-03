class CitiesController < ApplicationController
	def show
		respond_with City.all
	end
end
