class Post < ApplicationRecord
  belongs_to :user, optional: true
  has_many :comments

  validates :audio, presence: true
  validates :image, presence: true
  validates :title, presence: true
  validates :text, presence: true
end
