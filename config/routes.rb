Rails.application.routes.draw do
  resources :lessons
  resources :courses
  root to: 'courses#index' 
end
