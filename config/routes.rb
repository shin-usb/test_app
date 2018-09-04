Rails.application.routes.draw do
  get '/mouses',to: 'mouses#index'

  get '/users', to: 'users#index'

  get "/dogs", to: "dogs#index"

  get '/cats', to: 'cats#index'

  get '/tigers', to: 'tigers#index'



end
