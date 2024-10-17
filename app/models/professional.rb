class Professional < ApplicationRecord
  # Validations
  validates :name, presence: true
  validates :email, presence: true, uniqueness: true
  validates :specialization, presence: true
end
