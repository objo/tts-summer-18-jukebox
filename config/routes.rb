Rails.application.routes.draw do
  get "/songs" => "songs#index", as: :songs
  get "/song/new" => "songs#new", as: :new_song

  post "/songs" => "songs#create"
end
