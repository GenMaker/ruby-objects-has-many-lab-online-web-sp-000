class Post
  attr_accessor :author, :posts

  @@all = []
  def initialize (author, post)
    @author = author
    @@all << self
  end

  def self.all
    @@all
  end

  

end
