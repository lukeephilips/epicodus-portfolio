require 'rails_helper'

# This may fail on a new machine because I assume it may create a new vcr cache, which will have "epicodus-portfolio" as Project.repos.first['name'].

describe Project , :vcr => true do
  it 'has repos' do
    expect(Project.repos.first['name']).to eq ('google-maps-sandbox')
  end
end
