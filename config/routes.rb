Rails.application.routes.draw do
  root to: 'clinics#index'
  resources :clinics, only: [:index, :new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
