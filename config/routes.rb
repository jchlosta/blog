Rails.application.routes.draw do

  # CRUD create, read, update, delete

  root 'welcome#index'

  # get 'articles', to: 'articles#index'
  # get 'articles/new', to: 'articles#new', as: 'new_article'
  # post 'articles', to: 'articles#create'
  # get 'articles/:id', to: 'articles#show', as: 'article'
  # get 'articles/:id/edit', to: 'articles#edit', as: 'edit_article'
  # patch 'articles/:id', to: 'articles#update'
  # delete 'articles/:id', to: 'articles#destroy'

  resources :articles
  resources :comments

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
