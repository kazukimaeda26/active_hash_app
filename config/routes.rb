Rails.application.routes.draw do
  root to: 'articles#index'
  resouces :articles
end
