Rails.application.routes.draw do
  devise_for :users
  resources :messages
  root 'messages#index'
  # to route to the route syntax 'controller#action'
end
