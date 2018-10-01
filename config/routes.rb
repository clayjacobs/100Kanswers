Rails.application.routes.draw do
  resources :people
  resources :users
  get '/signup', to: 'person#new'

  get '/about', to: 'static_pages#help'

  root 'static_pages#home'
end