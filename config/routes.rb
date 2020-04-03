Rails.application.routes.draw do
  # resources :products, only: [:index, :show, :new, :create]
  root 'products#index'
  post '/' => 'products#add'
end
