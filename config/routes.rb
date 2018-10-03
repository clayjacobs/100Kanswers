Rails.application.routes.draw do
  resources :people
  resources :users
  get '/signup', to: 'people#new'
  get '/home', to: 'static_pages#home'
  get '/about', to: 'static_pages#help'

  root 'static_pages#home'
end