Rails.application.routes.draw do
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  get '/tsukemen', to: 'pages#tsukemen'
  get '/aburasoba', to: 'pages#aburasoba'
  get '/ramen', to: 'ramans#index'
  get 'ramen/:id', to: 'ramans#show', as: :raman


Rails.application.routes.draw do
  # [...]
  get 'restaurants', to: 'restaurants#index'
end

  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
