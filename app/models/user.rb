class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 4..10 }
  validates :password, presence: true, length: { in: 6..20 }
  has_many :comments
  has_many :posts
end
