Rails.application.routes.draw do
  namespace :api do
    resources :tasks, only: [ :index, :create ]
  end
end
