Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'list', to: 'tasks#list'
  # Defines the root path route ("/")
  # root "articles#index"
end
