require 'rails_helper'

describe Project , :vcr => true do
  it 'has repos' do
    expect(Project.repos.first['name']).to eq ('google-maps-sandbox')
  end
end
