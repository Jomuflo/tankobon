class Article < ApplicationRecord
    has_one_attached :photo
    has_one_attached :file
    has_many :comments, dependent: :destroy
    validates(:title,{ presence: true, length: { minimum: 5 } })
  end