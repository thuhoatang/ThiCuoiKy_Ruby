Rails.application.routes.draw do
  # get 'cay_thuoc_nams/index'
  devise_for :users
  root "cay_thuoc_nams#index"
  # get "/articles", to: "articles#index"
  # get "/articles/:id", to: "articles#show"

  resources :articles
  resources :cay_thuoc_nams
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
