class VisitorsController < ApplicationController

	def new
		@owner = Owner.new
		flash.now[:notice] = 'Welcome!'
		if @owner.countdown  < 20 
			flash[:alert] = 'My birthday is soon!'
		end
	end
end
