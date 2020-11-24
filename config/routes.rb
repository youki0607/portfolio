Rails.application.routes.draw do
  root to: 'indices#index'
  resources :indices
end
