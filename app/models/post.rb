class Post < ApplicationRecord
  RESIZE_DIMENSIONS = [1100, 1100]

  enum :status, [:cropping, :applying_filter, :final_draft, :published]

  belongs_to :user
  has_one_attached :photo
end
