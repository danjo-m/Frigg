class CreateSteps < ActiveRecord::Migration[5.1]
  def change
    create_table :steps do |t|
      t.text :description
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
