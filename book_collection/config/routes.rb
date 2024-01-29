Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "main#index"

  match 'about', to: "main#about", via: :get
  match 'hello', to: "main#hello", via: :get


  get 'main/index'
  get 'books/index'
  get 'books/new'
  get 'books/edit'

  # Defines the root path route ("/")
  # root "articles#index"
end
