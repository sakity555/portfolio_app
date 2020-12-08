Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'
  get 'pages/show'
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/about'
end
