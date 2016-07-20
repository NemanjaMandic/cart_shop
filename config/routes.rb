Rails.application.routes.draw do
  
  
  devise_for :users
   resources :products do
      member do 
         get :checkout
         patch :buy
      end
   end
  
   root 'products#index'
end
