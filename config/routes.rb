Rails.application.routes.draw do

  Registerme::Engine.routes.draw do
    root 'dashboard#index'
  end
end
