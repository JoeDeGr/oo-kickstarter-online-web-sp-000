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
    Backer.back_project(self).uniq

  end
end
