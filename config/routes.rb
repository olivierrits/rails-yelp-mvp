Rails.application.routes.draw do
  get 'reviews/new'
  get 'reviews/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:new, :create, :index, :show] do
    resources :reviews, only: [ :new, :create ]
  end

  root to: 'restaurants#index'
end
