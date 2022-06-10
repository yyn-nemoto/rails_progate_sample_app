class Post < ApplicationRecord
  validates :name,  presence: true, length: { maximum: 10 }, uniqueness: { case_sensitive: false }
  validates :content,  presence: true, length: { maximum: 100 }
end
