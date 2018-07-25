class BooksController < ApplicationController


def new

@book = Book.new({:name => 'default'})

end



=begin
	
def index

     if user_signed_in?

    	redirect_to developers_path

    else

       redirect_to new_user_session_path

    end




  end

=end






end