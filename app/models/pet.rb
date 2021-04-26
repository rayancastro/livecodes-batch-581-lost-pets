class Pet < ApplicationRecord
  validates :address, :found_on, presence: true
  validates :species, inclusion: { in: %w(Dog Cat Fish) }

  def found_days_ago
    (Date.today - self.found_on).to_i
  end
end
