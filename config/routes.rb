Rails.application.routes.draw do
  root 'pages#home'

  resources :projects, only: [:index, :show]
  resources :skills, only: [:index]

  get '/contact', to: 'contacts#new', as: :new_contact
  post '/contact', to: 'contacts#create'
end
