Rails.application.routes.draw do
  get 'pages/index'

  resources :comments

  root 'pages#index'
end
