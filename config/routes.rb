Rails.application.routes.draw do
  devise_for :users
  resources :programs do
	collection do
  		get 'search'
  	end
  end
  root 'programs#index'
  get 'pages/about'
  get 'pages/programs'
  get 'pages/research'
  get 'pages/partnership'
  get 'pages/news'
  get 'pages/faq'
  get 'pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
