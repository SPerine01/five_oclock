class HomeController < ApplicationController

	def index
		
	end

	def search
	    parameters = { term: params[:term], limit: 20}
	    render json: Yelp.client.search('New York', parameters)
  	end
end
