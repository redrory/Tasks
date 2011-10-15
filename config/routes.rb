Tasks::Application.routes.draw do

	root :to => 'Tasks#index'
	resources :tasks
	
  
end
