	Rails.application.routes.draw do
		devise_for :users
		resources :users,only: [:show,:edit,:update]
		resources :post_trainings do
			resources :comments, only: [:create, :destroy]
			resource :favorites, only: [:create, :destroy]
		end
		resource :favorites,only: [:create, :destroy]
		root 'home#top'
		get 'home/about'
	end
