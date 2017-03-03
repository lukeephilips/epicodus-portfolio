class Project
  def self.repos
    response = RestClient.get("https://api.github.com/user/repos?access_token=#{ENV['GITHUB_TOKEN']}&affiliation=owner&sort=created")
    parsed_response = JSON.parse response
  end
end
