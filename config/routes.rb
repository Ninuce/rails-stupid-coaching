Rails.application.routes.draw do
    get  '/ask', to: 'questions#ask'
    get  '/answer', to: 'questions#answer'




# Rails.application.routes.draw do
#   # '/'
#   root to: 'pages#home'

#   # VERB  PATH          CONTROLLER#ACTION
#     get  '/about', to: 'pages#about'
#     get  '/contact', to: 'pages#contact'

#   # restaurants                                       overriding the prefix
#   get '/restaurants', to: 'restaurants#index'
#   get '/restaurants/:id', to: 'restaurants#show', as: :restaurant
#   post '/restaurants', to: 'restaurants#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
