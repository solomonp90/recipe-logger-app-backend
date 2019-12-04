Rails.application.routes.draw do
  resources :recipes
  resources :meals

  
# post '/meals/:id/recipes', to: 'meals#show', as: 'meal'  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
