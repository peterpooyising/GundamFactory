Rails.application.routes.draw do
  devise_for :admins
  devise_for :customers, :controllers => { :omniauth_callbacks => "customers/omniauth_callbacks" }

  root 'products#index'

  resources :products, only: [:index, :show]

  namespace :admin do
    root 'products#index'
    resources :products
    resources :brands, except: [:show]
    resources :categories, except: [:show]
  end

end
