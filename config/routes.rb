Rails.application.routes.draw do
  resources :users
  resources :blog_comments
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
