Rails.application.routes.draw do
  resources :students, only: :index
  get :students, only: :show
end
