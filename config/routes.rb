Rails.application.routes.draw do
  resources :students, only: :index
  get :students, to: "students#show"
end
