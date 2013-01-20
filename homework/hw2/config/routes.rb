Hw2::Application.routes.draw do

  get '/favorites', :controller => "favorites", :action => "index"
  get '/greet', :controller => "greet", :action => "index"

  root :to => "favorites#index"  
end
