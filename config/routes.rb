Rails.application.routes.draw do
  resources :cards
  resources :lists
  root 'home#index'
end
