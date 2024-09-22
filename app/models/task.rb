class Task < ApplicationRecord
  belongs_to :user

  validates :title, presence: true
  validates :category, inclusion: { in: %w[Work Personal Other] }
end
