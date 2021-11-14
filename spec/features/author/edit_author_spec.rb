require 'rails_helper'

describe "Edit author page", type: :feature do
  it "should exist at 'edit_author_path' and render withour error" do
    @alan = FactoryBot.create :author
    visit edit_author_path(@alan)
  end

  it "should have text inputs for an author's first name, last name, and homepage" do
    @alan = FactoryBot.create :author
    visit edit_author_path(@alan)
    expect(page).to have_field('author[first_name]')
    expect(page).to have_field('author[last_name]')
    expect(page).to have_field('author[homepage]')
  end

  it "should be able to edit an author" do
    @alan = FactoryBot.create :author
    visit edit_author_path(@alan)
    page.fill_in 'author[first_name]', with: 'Alan2'
    find('input[type="submit"]').click
    @alan.reload
    expect(@alan.first_name).to eq('Alan2')
  end
end
