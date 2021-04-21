Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    post "/sessions" => "sessions#create"
<<<<<<< HEAD
    get "/students" => "students#index"
    get "/students/:id" => "students#show"
    patch "/students/:id" => "students#update"
=======

    get "/resumes/:id" => "resumes#show"
>>>>>>> 895c09775ef3d0f00da8cb5e90a86dc1cbeded37
  end
end
