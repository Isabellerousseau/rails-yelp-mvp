# frozen_string_literal: true

Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: %i[new create]
  end
  # resources :reviews, only: %i[show edit update destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
