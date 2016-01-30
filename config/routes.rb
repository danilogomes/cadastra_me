Rails.application.routes.draw do
  resources :cells
  resources :occupations
  # root to: 'dashboards#show'
  devise_for :users, :path_prefix => 'my'
end
