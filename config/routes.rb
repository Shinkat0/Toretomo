	Rails.application.routes.draw do
		get 'top' => 'homes#top'
		root "homes#top"
		devise_for :users

		resources :users,only: [:show,:edit,:update]
		resources :post_trainings do
			resources :comments, only: [:create, :destroy]
			resource :favorites, only: [:create, :destroy]
		end
		resource :favorites,only: [:create, :destroy]
		get 'home/about' => 'homes#about', as: 'about'
	end
