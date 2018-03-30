Rails.application.routes.draw do
  root 'songs#index'	
  resources :artists, :songs
end
