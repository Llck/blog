Rails.application.routes.draw do
  root 'posts#index'

  root 'welcome#index'

  resources :posts
end
