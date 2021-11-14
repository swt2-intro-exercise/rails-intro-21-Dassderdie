require 'rails_helper'

RSpec.describe Paper, type: :model do
    it "should create a new paper object" do
        paper = Paper.new(title: "A" , venue: "B", year: 1)
        expect(paper.title).to eq("A")
        expect(paper.venue).to eq("B")
        expect(paper.year).to eq(1)
        expect(paper.authors).to eq([])
    end
end
