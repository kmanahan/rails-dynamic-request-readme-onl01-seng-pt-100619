Rails.application.routes.draw do
# get 'posts/:id', to: 'posts#show' (refactored below)
  resources :posts, only: :show
end
