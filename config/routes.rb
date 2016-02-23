Rails.application.routes.draw do
  root 'rooms#show'
  resources :rooms, only: [:show, :index]

  mount ActionCable.server => '/cable'
end
