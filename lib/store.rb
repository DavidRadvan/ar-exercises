class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }

  # def mens_or_womens_apperal
  #   if mens_apparel == false && womens_apparel == false
  #     errors.add(:mens_apparel, "must have mens or womens apparel")
  #   end
  # end

  # self.mens_or_womens_apperal
end
