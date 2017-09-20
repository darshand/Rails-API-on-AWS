Rails.application.routes.draw do
  get 'status_check/index'
  resources :places
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
