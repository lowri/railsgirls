Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/contact'

  root :to => redirect('/posts')
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
