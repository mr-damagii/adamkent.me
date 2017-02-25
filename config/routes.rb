Rails.application.routes.draw do
  namespace :admin do
    resources :projects
  end
  namespace :admin do
    resources :articles
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
