Rails.application.routes.draw do
=begin
  root :to => "resumes#index"
=end
   resources :resumes, :path => '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
