Rails.application.routes.draw do
  resources :sandwiches, only: [:index, :show]
end
