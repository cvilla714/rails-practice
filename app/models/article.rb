class Article < ApplicationRecord
  validates :title, presence: true, length: { minimum: 10, maximum: 25 }
  validates :description, presence: true, length: { minimum: 13, maximum: 430 }
end
