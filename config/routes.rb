require 'sidekiq/web'

AncorRailsExample::Application.routes.draw do
  resources :products

  root :to => 'home#index'

  match 'migrate' => 'home#migrate'
  match 'read' => 'home#read'
  match 'write' => 'home#write'
  match 'work' => 'home#work'

  mount Sidekiq::Web, :at => '/sidekiq'
end
