Rails.application.routes.draw do
  #API definition
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      #resources here
    end
  end
end
