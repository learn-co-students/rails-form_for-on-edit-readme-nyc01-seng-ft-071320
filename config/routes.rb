Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get 'posts/', to: 'posts#index', as: 'post'
# get 'posts/:id', to: 'posts#show'
# get 'posts/new', to: 'posts#new'
# put 'posts/:id', to: 'posts#edit'
# post 'posts/', to: 'posts#create', as: 'new_post'
# get 'posts/:id/edit', to: 'posts#edit', as: 'edit_post'
  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  patch 'posts/:id', to: 'posts#update'

end
