# Rails.application.routes.draw do
#   resources :cart_items
#   resources :carts
#   resources :product_categories
#   resources :product_skin_concerns
#   resources :product_types
#   resources :products
#   resources :reviews
#   resources :skin_concerns
#   resources :users
#   # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
# end



Rails.application.routes.draw do
  resources :products, only: [:index, :show] do
    resources :reviews, only: [:index]
    get "search", on: :collection
  end
  resources :reviews, only: [:create, :destroy, :update]

  resources :users, only: [:create] do
    resources :carts, only: [:index, :create, :show, :update] do
      resources :cart_items
    end
  end

  post "/login", to: "auth#login"
  get "/auto_login", to: "auth#auto_login"
  
  get 'product_types/', to: 'product_types#index'
  
  get 'product_categories/', to: 'product_categories#index'
  
  get 'skin_concerns/', to: 'skin_concerns#index'
  
  get 'product_skin_concerns/', to: 'product_skin_concerns#index'
  
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end