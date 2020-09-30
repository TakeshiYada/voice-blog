class Post < ApplicationRecord
  belongs_to :user
  has_many :comments, foreign_key: :post_id, dependent: :destroy

  validates :audio, presence: true
  validates :image, presence: true
  validates :title, presence: true
  validates :text, presence: true
end
