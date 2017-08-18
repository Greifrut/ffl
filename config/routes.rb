Rails.application.routes.draw do
get '/home'
resources 'home'
root '/home
end
