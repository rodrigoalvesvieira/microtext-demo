MicrotextDemo::Application.routes.draw do
  root "home#index"

  match 'truncate' => 'home#truncate', as: :truncate, via: :get
  match 'simple_format' => 'home#simple_format', as: :simple_format, via: :get
  match 'excerpt' => 'home#excerpt', as: :excerpt, via: :get
  match 'parameterize' => 'home#parameterize', as: :parameterize, via: :get
end