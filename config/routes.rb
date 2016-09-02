Rails.application.routes.draw do
  resources :gyms
  get 'pages/Welcome'

  get 'pages/Gyms'

  get 'pages/Feedback'

  get 'gyms/AboutUs'

  root'gyms#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
