Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'home/index', to: 'home#index'
  get 'home/react', to: 'home#react'
  root "home#index"
end