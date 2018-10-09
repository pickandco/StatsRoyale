Rails.application.routes.draw do

  root to: 'players#index'
  get '/player(/:playerTag)', to: 'players#player', as: 'player'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
