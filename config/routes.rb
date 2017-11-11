Rails.application.routes.draw do
  devise_for :admins
  devise_for :customers, :controllers => { :omniauth_callbacks => "customers/omniauth_callbacks" }

  root 'products#index'

  resources :products, only: [:index, :show]

  namespace :admin do
    root 'products#index'
    resources :products do
      member do
        delete 'image/:image_id', to: 'products#destroy_image', as: :image
        put 'image/:image_id/swap', to: 'products#swap_image_position', as: :swap_image_position
        put 'image/:image_id', to: 'products#change_image', as: :change_image
      end
    end
    resources :brands, except: [:show]
    resources :categories, except: [:show]
  end

end
