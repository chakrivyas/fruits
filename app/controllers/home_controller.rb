class HomeController < ApplicationController


  def index

     if user_signed_in?

    	redirect_to developers_path

    else

       redirect_to new_user_session_path

       

    end


    def tech_news

     @tweets = SocialTool.twitter_search


    end 




  end

end


