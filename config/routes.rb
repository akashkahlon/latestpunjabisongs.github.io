Rails.application.routes.draw do
  root to: 'home#index'
  get '/ping', to: 'health_check#ping'
  get '/home', to: 'home#index'
end
