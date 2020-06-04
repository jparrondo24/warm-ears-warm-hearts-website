Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'pages#home'
  get '/about' => 'pages#about'
  get '/contact' => 'pages#contact'
  get '/ambassadors' => 'pages#ambassadors'
  get '/donate' => 'pages#donate'
  get '/events' => 'pages#events'
  get '/collections' => 'pages#collections'
  get '/gratitudes' => 'pages#gratitudes'
  get '/events' => 'pages#events'
  get '/history' => 'pages#history'
  get '/programs' => 'pages#programs'
  get '/mailchimp/get' => 'application#mailchimp'
end
