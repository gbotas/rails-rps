Rails.application.routes.draw do

  get("/", { :controller => "pages", :action => "home"})

  get("/rock", { :controller => "rockhand", :action => "rock"})

  # get("/paper", { :controller => "paperhand", :action => "paper"})

  # get ("/scissors", { :controller => "scissorshand", :action => "scissors"})

end
