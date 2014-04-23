MyGifs::Application.routes.draw do
  get '/profile/connor' => 'application#first'
  get '/profile/priya' => 'application#second'
  get '/profile/liz' => 'application#third'
  get '/profile/all' => 'application#allprofiles'
  get '/profile/home' => 'application#home'
end
