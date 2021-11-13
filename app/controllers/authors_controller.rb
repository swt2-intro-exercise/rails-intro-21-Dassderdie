class AuthorsController < ApplicationController
    def new
    end

    def create
        @author = Author.new(params.require(:author).permit(:first_name, :last_name, :homepage))
        
        @author.save
        redirect_to root_path, notice: 'Success!'
    end
end
