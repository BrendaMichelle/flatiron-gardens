Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # index
  get '/gardens', to: 'gardens#index', as: 'gardens'
  # new
  get '/gardens/new', to: 'gardens#new', as: 'new_garden'
  # create
  post '/gardens', to: 'gardens#create'
  # edit
  get '/gardens/:id/edit', to: 'gardens#edit', as: 'edit_garden'
  # update
  patch '/gardens/:id', to: 'gardens#update'
  # destroy
  delete '/gardens/:id', to: 'gardens#destroy'
  # show
  get '/gardens/:id', to: 'gardens#show', as: 'garden'
  
  # resources :gardens
end
