Rails.application.routes.draw do
  resources :posts
#  resources :question
  resources :questions

  get 'about' => 'welcome#about'

  root 'welcome#index'

end
