Rails.application.routes.draw do
  resources :blog_posts do
    resource :cover_image, only: [:destroy], module: :blog_posts
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "blog_posts#index"

end
