Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


namespace :admin do
  namespace :users do
    resources :tweets, only [:index]
  end
end
end
