Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'
  resources :post_imaages, only: [:new, :create, :index, :show, :destroy]
end
