SampleApp::Application.routes.draw do
  get "users/new"
  root to: 'static_pages#home'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/signup',  to: 'users#new',            via: 'get'
end
