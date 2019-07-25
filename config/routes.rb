Rails.application.routes.draw do

  devise_for :users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :blog_comments
  resources :blogs

  get '/', to: 'application#main'
end
