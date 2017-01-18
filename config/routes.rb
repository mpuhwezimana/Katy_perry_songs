Rails.application.routes.draw do

  get "/all_songs", to: 'songs#all_songs'
end
