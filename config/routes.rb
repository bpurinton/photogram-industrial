Rails.application.routes.draw do
  root to: "photos#index"
  devise_for :users
  resources :comments
  resources :follow_requests
  resources :likes
  resources :photos

  get "/:username" => "users#show", as: :user
end
