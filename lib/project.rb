require 'pry'

class Project
attr_accessor :title
attr_reader :backers
  def initalize (title)
    @title = title
    @backers = []
  end

  def add_backer (backer)
    @backers << backer
  end
end
