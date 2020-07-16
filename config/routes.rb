Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/home', to:  'pages#home'
root 'pages#home'

resources :recipes
end

















=begin
get '/recipes', to: 'recipes#index'
get '/recipes/new', to: 'recipes#new', as: 'new_recipe'
post '/recipes', to: 'recipes#create'
get '/recipes/:id/edit', to: 'recipes#edit', as: 'edit_recipe'
patch '/recipes/:id', to: 'recipes#update'
get '/recipes/:id' , to: 'recipes#show', as: 'recipe'
delete '/recipes/:id', to: 'recipes#destroy'
=end