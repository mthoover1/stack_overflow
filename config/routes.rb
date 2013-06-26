StackOverflow::Application.routes.draw do
  #resources :questions
  #resources :users

  get '/users' => 'users#index'
  get '/users/new' => 'users#new'
  post '/users' => 'users#create'
  get '/users/:id' => 'users#show'

  get '/questions' => 'questions#index'
  get '/questions/new' => 'questions#new'
  get '/questions' => 'questions#create'

end
