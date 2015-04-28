Rails.application.routes.draw do
  get("/lucky_numbers",{:controller => "numbers", :action => "lucky"})
  get("/unlucky_numbers",{:controller => "numbers", :action => "unlucky"})
end
