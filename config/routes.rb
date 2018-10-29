Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/team', to: 'team#team'

  get '/contact', to: 'contact#contact'

  get '/welcome/:first_name', to: 'welcome#welcome'

  get '/welcome', to: 'welcome#welcome'

  get '/gossip/:id', to: 'gossip#gossip', as: 'gossip'

end
