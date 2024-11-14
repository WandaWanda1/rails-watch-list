Rails.application.routes.draw do
  resources :lists, only: [:index, :show, :new, :create]
  resources :bookmarks, only: :destroy
end
