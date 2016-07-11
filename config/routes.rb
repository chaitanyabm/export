Rails.application.routes.draw do


 


  resources :companies do
  	collection do
  		post :import
  	end
  end
resources :events
 resources :lists
 resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
