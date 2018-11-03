Rails.application.routes.draw do
    
  get 'example/home',to: 'example#home'
  get 'example/about',to: 'example#about'
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
