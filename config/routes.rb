Rails.application.routes.draw do
  devise_for :candidates
  root 'city#index'
  resources :shinjuku ,only: :index
  resources :shinagawa ,only: :index
  resources :suginami ,only: :index
end
