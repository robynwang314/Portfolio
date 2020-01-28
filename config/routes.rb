Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'about', to: 'home#about'
  get 'resume', to: 'home#resume'
  get 'codesample', to: 'home#codesamp'
  get 'other', to: 'home#other'

  get 'overview', to: 'apps#overview'
  get 's_t', to: 'apps#s_t'
end
