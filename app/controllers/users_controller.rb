class UsersController < ApplicationController
	def show
		user = User.find(params[:id])
		all_emotions = user.emotions
		render :json => all_emotions.to_json
	end


end
