class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception

	helper_method :current_user, :logged_in?		#availble in the views as well
	def current_user
		#using the session we can find which chef is logged in , find current user(retrive it)
		@current_user  ||= Chef.find(session[:chef_id]) if session[:chef_id]
		
	end

	def logged_in?
		!!current_user		#make into the true or false add !!, if user making the request has logged out
	end

end
