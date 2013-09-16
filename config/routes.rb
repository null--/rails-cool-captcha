ActionController::Routing::Routes.draw do |map|
  
  # CAPTCHA ROUTES
  map.connect "captcha/generate", :controller => 'captcha', :action => 'generate'
  map.connect "captcha/test", :controller => 'captcha', :action => 'test'
  
  map.connect "/", :controller => "captcha", :action => "test"

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
