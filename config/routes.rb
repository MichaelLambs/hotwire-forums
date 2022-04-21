Rails.application.routes.draw do
  devise_for :users
  root to: 'main#index'

  resources :discussions, only: [:index, :show, :new, :create, :edit, :update, :destroy]
end
