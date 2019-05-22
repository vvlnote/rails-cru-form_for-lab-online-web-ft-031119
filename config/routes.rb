Rails.application.routes.draw do
  resources :songs, only: [:show, :create, :new, :edit, :update]
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
