Rails.application.routes.draw do
  resources :messages
  root 'messages#index'
  # to route to the route syntax 'controller#action'
end
