Rails.application.routes.draw do
	root "pages#home"
	#adding get routes of about
	get "about", to: "pages#about"
end
