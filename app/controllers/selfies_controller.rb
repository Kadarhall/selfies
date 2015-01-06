class SelfiesController < ApplicationController


	def index
		@selfies = Selfie.all
	end

	def show
		@selfies = Selfie.find(params[:id])
	end

	



end