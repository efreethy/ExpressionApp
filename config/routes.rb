Rails.application.routes.draw do
  root 'static_pages#home'

  resources :users, only: [:new, :create]
  resource :session, only: [:new, :create, :destroy]
end
