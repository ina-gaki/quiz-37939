Rails.application.routes.draw do
  get 'quizs/index'
  root to: "quizs#index"
  resources :quizs, only: :index
end
