class CreateMealSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :meal_schedules do |t|
      t.string :eating_time
      t.string :meal_type
      t.references :meal, foreign_key: true
      t.references :meal_plan, foreign_key: true
      t.timestamps
    end
  end
end
