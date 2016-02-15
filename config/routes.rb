Rails.application.routes.draw do
  devise_for :users, path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  resources :products
  get 'welcome/home'

  get 'welcome/about'

  get 'welcome/contact'

  root to: 'welcome#home'

end
