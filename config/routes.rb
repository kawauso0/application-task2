Rails.application.routes.draw do
  get '/books' => "books#index"
  post '/books' => "books#create"
  root :to => 'homes#top'
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
