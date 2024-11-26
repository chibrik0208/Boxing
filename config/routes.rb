Rails.application.routes.draw do
  root 'pages#main'

  get 'contact', to: 'pages#contact'
end
