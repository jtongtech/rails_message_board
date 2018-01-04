Rails.application.routes.draw do
  devise_for :users
  root 'home#index'
  get 'home/index'
  resources :board
  resources :jobs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'index', to: 'home#index'
end
