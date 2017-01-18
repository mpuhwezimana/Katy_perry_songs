class SongsController < ApplicationController


  def all_songs
    @all_songs = Song.all
    render "all_songs.html.erb"
  end
end
