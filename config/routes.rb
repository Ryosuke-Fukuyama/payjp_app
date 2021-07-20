Rails.application.routes.draw do
  devise_for :users
  resources :products do
    post :pay, on: :member
  end
end
