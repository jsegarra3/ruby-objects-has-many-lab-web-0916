class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = nil
  end

  def author_name
    if @author == nil
      return nil
    else
      return @author.name
    end
  end

end
