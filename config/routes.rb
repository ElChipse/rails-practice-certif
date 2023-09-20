Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :travels do
    resources :favorites, only: [:create]
  end
  resources :favorites, only: [:destroy]
end
