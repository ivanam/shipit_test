Rails.application.routes.draw do
  resources :orders
  resources :items
  resources :addresses
  resources :couriers
  get 'homepage/index'
  root 'homepage#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
