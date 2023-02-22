Rails.application.routes.draw do
  root "articles#index", as: "home"

  resources :articles do
    resources :comments
  end

  root "articles#index"

  resources :articles do
    resources :ratings
  end

end


