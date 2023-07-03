Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/hello_path", controller: "example_page", action: "hello_method"
  get "/test1", controller: "example_page", action: "test_method"
  get "/test2", controller: "test", action: "test"
end
