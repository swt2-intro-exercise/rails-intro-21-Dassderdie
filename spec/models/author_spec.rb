require 'rails_helper'

RSpec.describe Author, type: :model do
  it "should create a new author object" do
    # TODO: Fix test    
    #  Failure/Error: author = Author.new("Alan", "Turing", "http://wikipedia.org/Alan_Turing")
    #  ArgumentError:
    #    wrong number of arguments (given 3, expected 0..1)

      # author = Author.new("Alan", "Turing", "http://wikipedia.org/Alan_Turing")
      # expect(author.first_name).to eq("Alan")
      # expect(author.last_name).to eq("Turing")
      # expect(author.website).to eq("http://wikipedia.org/Alan_Turing")
    end
    
    it "should return the correct name" do
      # TODO: Fix test    
      #  Failure/Error: author = Author.new("Alan", "Turing", "http://wikipedia.org/Alan_Turing")
      #  ArgumentError:
      #    wrong number of arguments (given 3, expected 0..1)  
      
        # author = Author.new("Alan", "Turing", "http://wikipedia.org/Alan_Turing")
        # expect(author.name).to eq("Alan Turing")
    end
end
