Rails.application.routes.draw do
  devise_for :users
  resources :blog_comments
  resources :blogs

  get '/', to: 'application#main'
end
