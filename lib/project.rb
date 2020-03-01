require 'pry'

class Project
attr_accessor 
attr_reader :backers, :title

  def initalize (title)
    @title = title
    @backers = []
  end

  def add_backer (backer)
    @backers << backer
  end
end
