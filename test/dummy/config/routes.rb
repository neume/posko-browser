Rails.application.routes.draw do
  mount Posko::Browser::Engine => "/posko-browser"
end
