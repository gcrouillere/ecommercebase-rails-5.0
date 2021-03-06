class Lesson < ApplicationRecord
  belongs_to :user

  validates :start, presence: true
  validates :duration, presence: true, numericality: { only_integer: true, greater_than: 0 }
  validates :student, presence: true, numericality: { only_integer: true, greater_than: 0 }
end
