Rails.application.routes.draw do


  # get 'pages/about',  to:'pages#about'
  # get 'pages/home', to:'pages#home'

  get 'about',  to:'pages#about'
  root 'pages#home'

  resources :articles


end
