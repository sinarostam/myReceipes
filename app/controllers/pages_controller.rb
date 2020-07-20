class PagesController < ApplicationController
	def home
		redirect_to recipes_path if logged_in?		#if the user is logged in , redirect it the recipes path
	end
end