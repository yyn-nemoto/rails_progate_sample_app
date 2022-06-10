Rails.application.routes.draw do
  root "home#top"
  get  'about'       => "home#about"
  get  'posts/index' => "posts#index" 
end
