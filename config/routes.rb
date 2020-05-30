Rails.application.routes.draw do
  resources :recipes
  # resources :meals , only: [:index, :create, :update, :destroy]
  resources :meals
  
# get '/meals', to: 'meals#index', as: 'meals'
# get '/meals/:id', to: 'meals#show', as: 'meal'  
# post '/meals/:id/recipes', to: 'meals#show', as: 'meal' 
 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
