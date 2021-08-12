Rails.application.routes.draw do
  get 'moneystudy/index'
  root to: "moneystudy#index"
end
