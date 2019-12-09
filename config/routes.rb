Rails.application.routes.draw do
  # refactored get 'pages/about'
  get 'about', to: 'pages#about'
  # refactored get 'pages/contact'
  get 'contact', to: 'pages#contact'

  # VERB PATH, to: 'CONTROLLER#ACTION'
  get 'restaurants', to: 'restaurants#index'

  root to: 'pages#home'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
