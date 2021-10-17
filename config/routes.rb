Rails.application.routes.draw do
  resources :users
  resources :likes
  resources :tweets
  root 'top#main'
  post 'top/login'
  get 'top/main'
  get 'top/logout'
  delete 'tweets/:id', to: 'tweets#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
