Rails.application.routes.draw do
  root "top#index"
  get "recommend/:data" => "result#recommend"
end
