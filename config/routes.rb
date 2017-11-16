Rails.application.routes.draw do
  get 'posts/new_tag' => 'posts#new_tag'
  get 'posts/create_tag' => 'posts#create_tag'
  
  resources :images
  root 'posts#index'
  
  resources :posts
  
  
end
