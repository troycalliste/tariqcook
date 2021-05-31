Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get "/", to: "static#home"
get "/services", to: "static#services"
get "/contact", to: "static#contact"
get "/gallery", to: "static#gallery"
get "/welcome", to: "static#home"
end
