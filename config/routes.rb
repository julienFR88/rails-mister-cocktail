Rails.application.routes.draw do
  get 'index/show'
  get 'index/new'
  get 'index/edit'
  get 'doses/index'
  get 'doses/new'
  get 'doses/show'
  get 'doses/edit'
  get 'cocktails/index'
  get 'cocktails/show'
  get 'cocktails/new'
  get 'cocktails/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
