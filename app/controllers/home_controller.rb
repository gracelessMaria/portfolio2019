class HomeController < ApplicationController
  def index
    @projects = User.first.projects
  end
end
