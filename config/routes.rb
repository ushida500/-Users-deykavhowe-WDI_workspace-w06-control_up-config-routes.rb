Rails.application.routes.draw do

  get '/index' => 'users#index'
  get '/show' => 'users#show'
  POST '/new' => 'users#new'
  get '/create' => 'users#create'
  get '/edit' => 'users#edit'
  get '/update' => 'users#update'
  get '/destroy' => 'users#destroy'

  POST '/new' => 'tasks#new'
  get '/create' => 'tasks#create'
  get '/destroy' => 'tasks#destroy'
end

# Prefix Verb URI Pattern              Controller#Action
# users_index GET   /users/index(.:format)   users#index
# users_show GET    /users/show(.:format)    users#show
# users_new GET     /users/new(.:format)     users#new
# users_create GET  /users/create(.:format)  users#create
# users_edit GET    /users/edit(.:format)    users#edit
# users_update GET  /users/update(.:format)  users#update
# users_destroy GET /users/destroy(.:format) users#destroy
# tasks_new GET     /tasks/new(.:format)     tasks#new
# tasks_create GET  /tasks/create(.:format)  tasks#create
# tasks_destroy GET /tasks/destroy(.:format) tasks#destroy


# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
