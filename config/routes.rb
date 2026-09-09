Rails.application.routes.draw do
  get "hash/mostrar"
  get "welcome/index"

  root "hash#mostrar"
end
