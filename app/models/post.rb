class Post < ActiveRecord::Base
  attr_accessible :body, :title

  def char_count
    self.body.size
  end

end
