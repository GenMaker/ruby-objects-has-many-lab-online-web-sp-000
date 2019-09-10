class Post
  attr_accessor :author, :posts

  @@all = []
  def initialize (author, post)
    @author = author
    @@all << self
  end

  def posts(name)
    
  end

end
