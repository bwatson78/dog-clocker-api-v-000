Rails.application.routes.draw do
  resources :clock_punches
  resources :shifts
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
