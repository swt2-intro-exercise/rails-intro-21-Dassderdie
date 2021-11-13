class Author < ApplicationRecord
    def initialize(first_name, last_name, website)
        @first_name = first_name
        @last_name = last_name
        @website = website
    end

    attr_accessor :first_name, :last_name, :website 
    
    def name
        "#{@first_name} #{@last_name}"
    end
end
