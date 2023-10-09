class PagesController < ApplicationController
  def home
    @projects = Project.all
    @skills = Skill.all
    @contacts = Contact.all
  end
end
