Rails.application.routes.draw do
  
	get 'sessions/new'

	get 'static_pages/home'
	get 'static_pages/help'
	root 'static_pages#home'
	get '/plan', to: 'static_pages#plan'
	get '/blog', to: 'static_pages#blog'
	get '/alumnos', to: 'static_pages#alumnos'
	get '/avisos', to: 'static_pages#avisos'
	get '/mensajes', to: 'static_pages#mensajes'

	get '/actividad1', to: 'static_pages#actividad1'
	get '/actividad2', to: 'static_pages#actividad2'
	get '/actividad3', to: 'static_pages#actividad3'
	get '/actividad4', to: 'static_pages#actividad4'
	get '/actividad5', to: 'static_pages#actividad5'
	get '/actividad6', to: 'static_pages#actividad6'
	get '/actividad7', to: 'static_pages#actividad7'
	get '/actividad8', to: 'static_pages#actividad8'
	get '/actividad9', to: 'static_pages#actividad9'

	

	get  '/signup',  to: 'users#new'
	get    '/login',   to: 'sessions#new'
	post   '/login',   to: 'sessions#create'
	delete '/logout',  to: 'sessions#destroy'

	resources :users
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end