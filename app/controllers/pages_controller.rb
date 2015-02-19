class PagesController < ApplicationController 

	def home
	end

	def about
		puts "computer science"
		@major = "computer science"
		puts 7
		@age = 7
		render "about"
	end


end
