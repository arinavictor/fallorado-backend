Rails.application.routes.draw do
 # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
resources :events, only: [:index, :show, :create]
resources :categories, only: [:index, :show]

end
