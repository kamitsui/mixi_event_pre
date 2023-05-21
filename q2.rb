class UsersController < ActionControlleor::Base
	def show
		user = User.select(User.column_names - ["crypted_password"]).find(params[:id].to_i)
		render json: user
	end
end
