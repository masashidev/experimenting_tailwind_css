Rails.application.routes.draw do
  get 'static_pages/home', to: 'static_pages#home', as: 'home'
  get 'useful_resources/new'
  get 'useful_resources/index'
  resources :blog_posts do
    resource :cover_image, only: [:destroy], module: :blog_posts
  end
  resources :useful_resources

  root "blog_posts#index"

end
