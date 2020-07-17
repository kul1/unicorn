Rails.application.routes.draw do
  mount Blorgh::Engine, at: '/blorgh'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
