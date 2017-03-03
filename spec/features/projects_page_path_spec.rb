require 'rails_helper'

describe "the view projects process", :vcr => true do
  it "views projects" do
    visit root_path
    within(".hide-on-med-and-down") do
      click_link 'Projects'
    end
    expect(page).to have_content 'koolaid-stand'
  end
end
