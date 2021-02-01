Rails.application.routes.draw do
  devise_for :user
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
