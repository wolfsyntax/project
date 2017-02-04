class UsersController < ApplicationController
	
	def index
		@greeting = "Welcome to Ruby on Rails!"
	end

	def show
		@user = User.all
	end


	def create
		
	end

	def signin

	end

	def about
		@page_title = 'About Us'
	end

	def rlist
		@user = User.all
	end

	def admin
		@greet = 'Welcome, Admin!'
	end

end
