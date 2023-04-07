Rails.application.routes.draw do

  resources :users , only: [:create]
  resources :cars, only: [:create, :destroy]
  resources :cars, only: [:index, :show]
  resources :users, only: [:show] do
    resources :reservations, only: [:create, :index]
  end
end
