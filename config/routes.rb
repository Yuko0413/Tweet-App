Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #localhost :3000/posts
  resources :posts, only: [:index, :new, :create, :edit, :update, :destroy]
end
