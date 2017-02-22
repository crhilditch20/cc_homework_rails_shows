class ShowsController < ApplicationController

  before_action :authenticate_user!

  def index
    shows = current_user.favourite_shows
    render :json => shows.as_json({
      include: :show
      })
  end

  def show
    show = Show.find(params[:id]) 
    render({json: show})
  end

end