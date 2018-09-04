Rails.application.routes.draw do

  get 'models/',to: 'models#index'

  get '/mouses',to: 'mouses#index'

  get '/users', to: 'users#index'

  get "/dogs", to: "dogs#index"

  get '/cats', to: 'cats#index'

  get '/tigers', to: 'tigers#index'

  get '/snakes', to: 'snakes#index'


end
