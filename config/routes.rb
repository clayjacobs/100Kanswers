Rails.application.routes.draw do
  get '/signup', to: 'user#new'

  get '/about', to: 'static_pages#help'

  root 'static_pages#home'
end