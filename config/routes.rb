Rails.application.routes.draw do
  resources :students, only: :index
  resources :students/:id, only: :show
end
