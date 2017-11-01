Rails.application.routes.draw do

  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'games', to: 'pages#games'

  resources :messages, only: [:index, :new, :create]

  resources :items, only: [:index, :show]

  get 'items/buy'

  get 'items/bought'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
