Rails.application.routes.draw do
  resources :guides
  root to: 'static#home'

  get 'static/quotes'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
