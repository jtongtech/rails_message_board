Rails.application.routes.draw do
  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'index', to: 'home#index'
end
