Rails.application.routes.draw do
  resources :products
  get 'welcome/home'

  get 'welcome/about'

  get 'welcome/contact'

  root to: 'welcome#home'

end
