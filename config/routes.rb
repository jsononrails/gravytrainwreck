Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/help'

  resources :posts
  resources :users
  root :to => 'pages#home'
  get '/help',    to:  'pages#help'
  get '/about',   to:  'pages#about'
  get '/contact', to:  'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
