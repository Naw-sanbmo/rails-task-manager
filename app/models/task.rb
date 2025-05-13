class Task < ApplicationRecord
  #association
  validates :title, presence: true
  validates :details, presence: true
end
