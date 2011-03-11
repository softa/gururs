Gururs::Application.routes.draw do
  resource :patrocinio, :controller => :patrocinio

  root :to => "home#index"
end
