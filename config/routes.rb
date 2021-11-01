Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/show'
  get 'polina', to: "posts#hello"
 root  'pages#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root "articles#index"

  get "/articles", to: "articles#index"
end
