Rails.application.routes.draw do
  resources :products
 root :to => 'homes#top'
 resources :books
end