Rails.application.routes.draw do
  resources :animal_shelters, only: [:index]
  resources :puppies, only: [:index]
end
