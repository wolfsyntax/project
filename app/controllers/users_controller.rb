class UsersController < ApplicationController
	
	def index
		@greeting = "Welcome to Ruby on Rails!"
	end

	def show
		@user = User.find(params[:id])
	end

	def create
		
	end

	def signin

	end

	def about
		@page_title = 'About Us'
	end

	def rlist

	end

	def admin
		@greet = 'Welcome, Admin!'
	end

end
