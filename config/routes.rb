Rails.application.routes.draw do
  resources :articles
	root "pages#home"
	#adding get routes of about
	get "about", to: "pages#about"
end
