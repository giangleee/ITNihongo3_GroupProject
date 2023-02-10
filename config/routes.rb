Rails.application.routes.draw do
  resources :videos
  resources :book_reviews
  get 'static_pages/home'
  devise_for :users
  devise_for :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
