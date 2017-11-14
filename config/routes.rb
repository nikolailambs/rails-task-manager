Rails.application.routes.draw do

  # get '/index', to: 'tasks#index',

  # get '/show', to: 'tasks#show'

  # get '/new', to: 'tasks#new'

  # get '/create', to: 'tasks#cretae'

  # get '/edit', to: 'tasks#edit'

  # get '/update', to: 'tasks#update'

  # get '/destroy', to: 'tasks#destroy'

  # patch '/tasks/:id', to: 'tasks#toggle', as: 'toggle'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :tasks

  root to: 'tasks#index'

end
