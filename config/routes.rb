Rails.application.routes.draw do
  root "pages#show", page: "home"
  resources :artists
  resources :parlours
  resources :artworks
  get "pages/:page" => "pages#show"
end
