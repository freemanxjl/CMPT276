Rails.application.routes.draw do
  get 'test/test'
  devise_for :views
  devise_for :users
	root 'welcome#index'
	get 'links' => 'links#index'
	get 'new' => 'links#new'
	resources :links
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
