class AddColumnToMeals < ActiveRecord::Migration[5.0]
  def change
    add_column :meals, :favorite, :boolean, default: false
  end
end
