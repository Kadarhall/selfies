class SelfiesController < ApplicationController


	def index
		@selfies = Selfie.all
	end

	def show
		@selfies = Selfie.find(params[:id])
	end

	def new
		@selfie = Selfie.new
	end

	def create
		@selfie = Selfie.new(task_params)
		if @selfie.save
			redirect_to '/'
		else
			render :new
		end
	end

	private

	def task_params
		params.require(:selfie).permit(:body)
	end

end