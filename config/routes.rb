# frozen_string_literal: true

Rails.application.routes.draw do
  resources :events
  resources :tickets
  root 'pages#hello'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
