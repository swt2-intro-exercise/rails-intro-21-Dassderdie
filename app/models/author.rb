class Author < ApplicationRecord
    attr_accessor :first_name, :last_name, :homepage 
    
    def name
        "#{@first_name} #{@last_name}"
    end
end
