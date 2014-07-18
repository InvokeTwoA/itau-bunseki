ItauBunseki::Application.routes.draw do
  root :to => 'roots#index'
  get "history" => "roots#history"

end
