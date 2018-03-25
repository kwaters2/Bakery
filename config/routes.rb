Rails.application.routes.draw do
  root 'static_pages#home'

  get 'static_pages/about', to: 'static_pages#about' 

  get 'static_pages/contact', to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
