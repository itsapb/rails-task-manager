Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'tasks#list'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  # Defines the root path route ("/")
  # root "articles#index"
end
