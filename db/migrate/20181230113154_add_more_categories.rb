class AddMoreCategories < ActiveRecord::Migration[5.1]
  def change
    categories = ["history"]

    categories.each do |category|
      Category.create(name: category)
    end

  end
end
