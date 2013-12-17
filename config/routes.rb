UberLoginTestApp::Application.routes.draw do
  root to: 'home#index'
  resources :session
  post '/session/logout_all' => 'session#quit_user'
  delete '/session' => 'session#destroy'
  resources :register
end
