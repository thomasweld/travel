class WelcomeController < ApplicationController
  def index
  	@homeland = "Italy"
  	@countries = ['Norway', 'Sweeden', 'Peru']
  end

  def about
  	@pics = ["Peru.jpeg", "peru-flag.gif", "peru-map.gif", "police.jpg"]
  	@color = params[:color]
  	@size = params[:size]
  end

 def contact
  	@color = params[:color]
  end

   def activities
  	@pics = ["Peru.jpeg", "peru-flag.gif", "peru-map.gif", "police.jpg"]
  	@pics.shuffle!
  	@color = params[:color]
  end

end
