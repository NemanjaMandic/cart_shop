Rails.application.routes.draw do
  
   resources :products do
      member do 
         get :checkout
         patch :buy
      end
   end
  
   root 'products#index'
end
