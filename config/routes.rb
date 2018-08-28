Rails.application.routes.draw do
  # get 'welcome', as: "welcome_index"
  get 'welcome/index', as: "welcome_ind"
  get 'welcome/:id', to: "welcome#id", as: "welcome_id"
  get 'welcome/name/:name', to: "welcome#name", as: "welcome_name"
  get 'welcome/test/:act/*all', to: "welcome#doc_id"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
