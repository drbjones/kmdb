class DirectorsController < ApplicationController
  def index
    @list_of_directors = Director.all
  end

  def show
    # Your code goes here
    # Use the information after the slash in the URL to look up the director with the corresponding ID number
    # Store the director in the @director instance variable so the view can format it

    @director = Director.find_by({ :id => params[:id]}).name
  end
end
