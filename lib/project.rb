require 'pry'

class Project
attr_accessor
attr_reader :backers, :title

  def initialize (title)
    @title = title
    @backers = []
  end

  def add_backer (backer)
    @backers << backer
    Backer.project = project
  end
end
