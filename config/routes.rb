Rails.application.routes.draw do
	root 'page#index'
	get 'page/index'
	get 'page/user'
	get 'page/tables'
	get 'page/notifications'
end
