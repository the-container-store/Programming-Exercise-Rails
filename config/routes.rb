Rails.application.routes.draw do
  root 'main#index'
  post '/' => 'main#index'
end
