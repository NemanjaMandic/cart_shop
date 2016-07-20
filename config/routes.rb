Rails.application.routes.draw do
  
   resources :sessions
  
   resources :products do
      member do 
         get :checkout
         patch :buy
      end
   end
  
   root 'products#index'
end
