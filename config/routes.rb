Rails.application.routes.draw do
  devise_for :users, :omniauth_callbacks => "callbacks"
  resources :movies
  root "application#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
