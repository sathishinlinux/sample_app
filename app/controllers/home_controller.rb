class HomeController < ApplicationController
  def index
  
  end
  def show
  
  end

  def twitter_button
  @home = Home.find(1) 
  render :partial => 'twitter_get_tweets', :locals => {:home_object => @home }

  end
  def twitter
 render :text =>  [:params]
  end
end
