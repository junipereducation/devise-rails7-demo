Rails.application.routes.draw do
  devise_for :users
  root "dashboard#index"
  resource :dashboard, only: [:index]
  resources :users
end
