Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/new'
  post 'posts/create'
  get 'posts/destroy'
  get 'posts/edit'
  get 'posts/update'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout'}
end
