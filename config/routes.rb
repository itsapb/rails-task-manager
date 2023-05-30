Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/tasks', to: 'tasks#list'
  post '/tasks', to: 'tasks#create'
  get '/tasks/new', to: 'tasks#new', as: 'new'
  get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit'
  patch '/tasks/:id', to: 'tasks#update'
  get '/tasks/:id', to: 'tasks#show', as: 'task'
  # Defines the root path route ("/")
  # root "articles#index"
end
