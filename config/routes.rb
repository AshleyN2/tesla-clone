Rails.application.routes.draw do
  resources :reviews
  resources :users
  resources :teslas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "teslas#index"
end
