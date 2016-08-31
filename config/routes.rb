Rails.application.routes.draw do
  root "pages#show", page: "home"
  resources :artists, only: [:index, :show]
  resources :parlours, only: [:index, :show]
  resources :artworks, only: [:index, :show]
  get "pages/:page" => "pages#show"
end
