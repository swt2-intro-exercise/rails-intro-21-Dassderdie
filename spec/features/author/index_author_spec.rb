require 'rails_helper'

describe "Index author page", type: :feature do

    it "should be able to view all authors" do
        @alan = FactoryBot.create :author
        visit authors_path
        expect(page).to have_text("Name")
        expect(page).to have_text("Homepage")
        expect(page).to have_text("Alan Turing")
        expect(page).to have_text("http://wikipedia.de/Alan_Turing")
    end

    it "should show a link to create a new author" do
        visit authors_path
        expect(page).to have_link 'New', href: new_author_path
    end
end
