class Post
  attr_accessor :title, :author

  @@all = []
  def initialize (title,author)
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  def

end
