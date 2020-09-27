class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates :nickname, presence: true
  validates :text, presence: true
end
