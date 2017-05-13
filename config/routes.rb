Rails.application.routes.draw do
  root controller: :restaurants, action: :index
  resources :restaurants, only: [:show]
  resources :signup, only: [:index]

end
