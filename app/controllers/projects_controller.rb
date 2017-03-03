class ProjectsController < ApplicationController
  def index
    @projects = Project.repos
  end
end
