Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "get_homepage"})

  get("/dice/2/6", { :controller => "two_six", :action => "roll_two_six"})

  get("/dice/2/10", { :controller => "two_ten", :action => "roll_two_ten"})

  get("/dice/1/20", { :controller => "one_twenty", :action => "roll_one_twenty"})

  get("/dice/5/4", { :controller => "five_four", :action => "roll_five_four"})

end
