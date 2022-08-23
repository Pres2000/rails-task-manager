Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'tasks', to: 'tasks#index', as: :task

  get 'tasks/:id/show', to: 'tasks#show', as: :show

  get 'tasks/new', to: 'tasks#new', as: :new
  post 'tasks', to: 'tasks#create'

  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  delete 'tasks/:id', to: 'tasks#destroy', as: :delete
  # Defines the root path route ("/")
  # root "articles#index"
end
