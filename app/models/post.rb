class Post < ApplicationRecord
  validates :title, :url, presence: true
  URL_REGEXP = URI.regexp
  validates :url, format: { with: URL_REGEXP, message: 'You provided an invalid URL' }
  belongs_to :user
  has_many :comments
end
