Rails.application.routes.draw do
  get("/", :controller => "math", :action => "square")
  get("/square/new", :controller => "math", :action => "square")
  get("/square_results", :controller => "math", :action => "square_result")
  get("/square_root/new", :controller => "math", :action => "root")
  get("/square_root/results", :controller => "math", :action => "root_result")
  get("/payment/new", :controller => "math", :action => "payment")
  get("/payment/results", :controller => "math", :action => "payment_result")
  get("/random/new", :controller => "math", :action => "random")
  get("/random/results", :controller => "math", :action => "random_result")

end
