Rails.application.routes.draw do

  resources :cars, only: [:index, :show, :create, :destroy]
  resources :users, only: [:show, :create] do
    resources :reservations, only: [:create, :index]
  end
end
