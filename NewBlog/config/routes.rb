Rails.application.routes.draw do
  get 'pages/home'
  resources :categories
  devise_for :users
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
