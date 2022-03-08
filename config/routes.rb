Rails.application.routes.draw do
  get 'movies-list', to: 'movies#movies_list'
end
