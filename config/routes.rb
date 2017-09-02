Rails.application.routes.draw do

  devise_for :users, controllers: {
  	sessions: 'users/sessions',
    registrations: 'registrations',
#  	registrations: 'users/registrations',
  	passwords: 'users/passwords'
  }
  resources :users, :only => [:index, :show]
  resources :posts do
	  resources :comments
  end
  root	'posts#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
