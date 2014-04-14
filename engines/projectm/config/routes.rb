Projectm::Engine.routes.draw do
  resources :dashboards, :only => :index
  root :to => 'dashboards#index'
end
