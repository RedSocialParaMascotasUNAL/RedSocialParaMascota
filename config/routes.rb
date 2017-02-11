Rails.application.routes.draw do
  root to: 'pages#index'
 
  match 'contactUS', to: 'pages#contactUS', via: :all
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
