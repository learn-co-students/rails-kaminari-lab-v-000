class SongsController < ApplicationController

  def index
      @songs = Song.all.page(params[:page])
  end

  def show
    
      @song = Song.find(params[:id])
  end

end
