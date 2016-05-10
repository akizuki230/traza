Rails.application.routes.draw do
  resources :contents
  resources :types
  resources :categories
  resources :creators
  mount Upmin::Engine => '/admin'
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
