class AddNameToCategories < ActiveRecord::Migration[5.1]
  def change
    categories = ["action", "adventure", "animation", "Biography", "comedy", "crime", "documentary", "drama", "family", "fantasy"]
    categories.each do |category|
      Category.create(name: category)
    end
  end
end
