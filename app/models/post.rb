class Post < ApplicationRecord
  belongs_to :user, optional: true

  validates :audio, presence: true
  validates :image, presence: true
  validates :title, presence: true
  validates :text, presence: true
end
