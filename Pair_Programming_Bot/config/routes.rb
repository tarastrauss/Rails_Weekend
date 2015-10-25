Rails.application.routes.draw do

  get ':page', to: 'home#display'

  root 'home#display', page: 'home'
end
