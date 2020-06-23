Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'registrations'} 
  resources :events
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "events#index"
  get  "login", to: "application#login"
  get  "signin", to: "application#signin"
  get  "productos", to: "application#productos"
  get  "nosotros", to: "application#nosotros"
  get  "cart", to: "application#cart"
end
