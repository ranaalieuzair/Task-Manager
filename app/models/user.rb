class User < ApplicationRecord
  # Devise modules for user authentication
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable

  has_many :tasks, dependent: :destroy
end
