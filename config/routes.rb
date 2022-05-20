Rails.application.routes.draw do
  get 'msgboard', to: 'msgboard#index'
  post 'msgboard', to: 'msgboard#index'
  get 'msgboard/index'
  post 'msgboard/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"


  get 'hello/index'
  get 'hello', to: 'hello#index'
  get 'hello/other'
  post 'hello/index'
  post 'hello', to: 'hello#index'
end
