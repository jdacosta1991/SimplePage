Rails.application.routes.draw do
  resources :courses do
    resources :lessons
end

  resources :lessons, only: [] do 
    resources :questions
end

    root to: 'courses#index' 
end
