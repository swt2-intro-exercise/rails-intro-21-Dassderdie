class Author < ApplicationRecord
    def initialize(first_name, last_name, website)
        @first_name = first_name
        @last_name = last_name
        @website = website
    end

    def name()
        @first_name + " " + @last_name
    end
end
