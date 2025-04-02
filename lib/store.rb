class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }
  validate :carry_womens_or_mens_apparel

  def carry_womens_or_mens_apparel
    if !womens_apparel && !mens_apparel
      errors.add(:base, "Store must carry at least one of men's or women's apparel")
    end
  end

end
