Rails.application.routes.draw do
  get '/index' => 'pages#index'

  get '/about' => 'pages#about'

  get '/vocabularies' => 'pages#vocabularies'

  get '/data' => 'pages#data'

  get '/publications' => 'pages#publications'

  get '/links' => 'pages#links'
  
  root 'pages#index'
end
