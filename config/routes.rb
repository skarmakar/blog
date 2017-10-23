Rails.application.routes.draw do
  resources :posts

  namespace 'api', constraints: { format: :json } do
    namespace 'v1' do
      resources :posts
    end
  end
end
