Rails.application.routes.draw do
  get 'pages/contact'
  get 'pages/about'
  root to: 'pages#home'
  get 'home', to: 'pages#home', as: :home
  get 'contact', to: 'pages#contact', as: :contact
  get 'about', to: 'pages#about', as: :about
  get 'skills', to: 'pages#skills', as: :skills
  get 'experiences', to: 'pages#experiences', as: :experiences
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
