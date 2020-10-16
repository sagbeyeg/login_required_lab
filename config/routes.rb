Rails.application.routes.draw do
  root 'application#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/secret_page' => 'secrets#show'
  post '/logout' => 'sessions#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
