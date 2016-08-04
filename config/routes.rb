Rails.application.routes.draw do
  
  root 'home#index'  

  get 'home/about'

  get 'home/contact'

  get 'home/faq'

  get 'home/about'
  
end
