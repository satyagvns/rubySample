Rails.application.routes.draw do
  get 'dashboards/index'
  get 'users/index'
  post 'users/index'

  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
