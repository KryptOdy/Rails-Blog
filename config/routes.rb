Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'about' => 'pages#about', as: 'about'

  resources :posts do
  	resources :comments
  end

  root 'posts#index', as: 'home'
end
