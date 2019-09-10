Rails.application.routes.draw do
  root to: 'pages#home'
  get 'contact', to: 'pages#contact', as: 'contact'
  get 'aboutme', to: 'pages#aboutme', as: 'aboutme'
end
