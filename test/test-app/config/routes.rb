TestEmoji4Rails::Application.routes.draw do
  root :to => 'application#index'
  match '/test' => 'application#test'
end
