Rails.application.routes.draw do
  
  resource :projects
	root 'create_controller_home#index'
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

	resource :create_controller_home
	devise_for :users
  
end
