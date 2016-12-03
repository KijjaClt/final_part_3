 class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   def home
    render html: "hello, world!"
     end

     def kingsong1
     render html: "King Song 1"
     end

     def kingsong2
     render html: "King Song 2"
     end

     def king
     end
     end 

