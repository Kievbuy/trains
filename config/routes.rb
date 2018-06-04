Rails.application.routes.draw do
  root 'welcome#index'
  
  resources :railway_stations
  resources :trains
  resources :routes
end
