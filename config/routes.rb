Rails.application.routes.draw do

  get 'index', to: 'welcome#index'
  get 'jobapp', to: 'welcome#jobapp'
  get 'contact', to: 'welcome#contact'

  get 'research', to: 'research#index'
  get 'research_fireinspector', to: 'research#fireinspector'
  get 'research_ssoscan', to: 'research#ssoscan'
  get 'research_explication', to: 'research#explication'
  get 'research_esorics', to: 'research#esorics'
  get 'research_httponly', to: 'research#httponly'
  get 'research_redactdom', to: 'research#redactdom'
  get 'research_unifying', to: 'research#unifying'

  get 'life', to: 'life#index'
  get 'life_family', to: 'life#family'
  get 'life_edu', to: 'life#edu'
  get 'life_sports', to: 'life#sports'
  get 'life_tcg', to: 'life#tcg'
  get 'life_travel', to: 'life#travel'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
