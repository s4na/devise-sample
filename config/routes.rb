# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'books#index'

  resources :users, only: [:index]
  devise_for :users, controllers: { registrations: 'users/registrations' }

  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
