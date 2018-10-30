class UsersController < ApplicationController
  def index
  	@name = params[:name]
  	@gossips = Gossip.all
  end
end
