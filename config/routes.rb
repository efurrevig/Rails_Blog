Rails.application.routes.draw do
  root "articles#index"

  resources :articles do
    resources :comments
  end

  resources :courses do
    resources :lessons
  end
end
