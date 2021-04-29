Rails.application.routes.draw do
  devise_for :users
  root to: 'drawings#index'
  resources :drawings , only: [:index, :new, :create, :show, :update, :edit, :destroy]
end
