Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "get_homepage"})

  get("/dice/2/6", { :controller => "two_six", :action => "roll_two_six"})
end
