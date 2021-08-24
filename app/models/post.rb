class Post < ApplicationRecord
  validates :title, presence: true

  TAGS = %i[wifi animals parking sea_view]
  
  def to_s
    title
  end
end
