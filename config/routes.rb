Rails.application.routes.draw do
  get '/signup', to: "users#new"
  post '/signup', to: "users#create"
  get '/user/:id', to: "users#show", as: "user"
  get '/login', to: "sessions#new"
  post '/login', to: "sessions#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
