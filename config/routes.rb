Rails.application.routes.draw do
  resources :blog_comments
  resources :blogs

  get '/', to: 'application#main'
end
