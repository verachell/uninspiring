class Book < ApplicationRecord
  validates :title, presence: true
validates :author, presence: true
  validates :summary, presence: true, length: { minimum: 10 }
end
