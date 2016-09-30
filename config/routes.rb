Rails.application.routes.draw do
  root 'main#index'
  post '/' => 'main#index'
  post 'sms_incoming' => 'main#incoming'
end
