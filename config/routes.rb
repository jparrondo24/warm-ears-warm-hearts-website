Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'pages#home'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/ambassadors' => 'pages#ambassadors'
  get '/donate' => 'pages#donate'
  get '/events' => 'events#index'
  get '/collections' => 'pages#collections'
  get '/sponsors' => 'pages#sponsors'
  get '/events' => 'pages#events'
  get '/smash-coldness-tournament-2018' => 'pages#tournament'
end
