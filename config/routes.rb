Rails.application.routes.draw do
  resources :users
  resources :blog_comments
  resources :blogs

  get '/', to: 'application#main'
end
