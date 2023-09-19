Rails.application.routes.draw do
  resources :comments
  resources :photos
  devise_for :users
  root to: "photos#index"
end
