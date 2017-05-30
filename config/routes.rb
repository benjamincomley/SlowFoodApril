Rails.application.routes.draw do
  get 'dishes/index'

  devise_for :users
  root controller: :restaurants, action: :index

  resources :restaurants, only: [:show, :create, :new] do
    resources :menus, only: [:show]
  end

  resources :dishes, only: [:index]
  resources :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
end
