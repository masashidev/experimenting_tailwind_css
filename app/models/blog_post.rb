class BlogPost < ApplicationRecord
  has_rich_text :content
  scope :sorted, -> { order(created_at: :desc) }
  validates :title, presence: true
  validates :content, presence: true

end
