Rails.application.routes.draw do
  resources :post
  devise_for :users
  root 'static_pages#home'
  get 'static_pages/about'
  get 'pages/index'
  get 'pages/show'
end
