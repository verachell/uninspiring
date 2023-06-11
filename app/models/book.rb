class Book < ApplicationRecord
has_many :comments

  validates :title, presence: true
validates :author, presence: true
  validates :summary, presence: true, length: { minimum: 10 }
end
