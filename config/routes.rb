Rails.application.routes.draw do
  devise_for :models
  resources :posts
  root to: 'posts#index'
  resources:posts
end
