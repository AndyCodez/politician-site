Rails.application.routes.draw do
  root 'static_pages#home'

  get 'biography' => 'static_pages#biography'

  get 'manifesto' => 'static_pages#manifesto'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
