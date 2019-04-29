class HomeController < ApplicationController
  

  def index
  	



  	   @res=HTTParty.get("https://location-c6438.firebaseio.com/location.json")
  	   puts @res;
  	   #byebug;
  	   #byebug;


  end
end
