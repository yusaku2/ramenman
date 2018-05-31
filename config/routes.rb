Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/tsukemen', to: 'pages#tsukemen'
  get '/aburasoba', to: 'pages#aburasoba'
  get '/ramen', to: 'pages#ramen'

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
