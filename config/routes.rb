Rails.application.routes.draw do
  root to: redirect('/steps')
  resources :steps
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
