Rails.application.routes.draw do
  # get '/tasks', to: 'tasks#index'
  #   patch '/tasks/:id', to: 'tasks#update'
  # post '/tasks', to: 'tasks#create'
  # get '/tasks/new', to: 'tasks#new'
  #  get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # get '/tasks/:id', to: 'tasks#show', as: :show
  resources :tasks



end
