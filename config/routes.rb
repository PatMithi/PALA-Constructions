Rails.application.routes.draw do
  devise_for :users
  resources :products
 # Error Routes

  # get :ie_warning, to: 'errors#ie_warning'
  # get :javascript_warning, to: 'errors#javascript_warning'

  # match "/403", to: "errors#error_403", via: :all
  # match "/404", to: "errors#error_404", via: :all
  # match "/422", to: "errors#error_422", via: :all
  # match "/500", to: "errors#error_500", via: :all
  # resources :pages do 
  #   get :index, to: 'pages#index'
  # end
  
  get :index, to: 'pages#index'
  get :contact, to: 'pages#contact'
  get :about, to: 'pages#about'
  get :view_products, to: 'pages#view_products'
  get :products_gallery, to: 'products#products_gallery'
  get :admin_products, to: 'products#index'
  
  #Home Page
  root to: "pages#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
