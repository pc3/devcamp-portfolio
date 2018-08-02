Rails.application.routes.draw do
  resources :portfolios
  #get 'pages/home'
  root to: 'pages#home'
  
  #get 'pages/about'
  get 'about', to: 'pages#about'

  get 'pages/contact'
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  
end
