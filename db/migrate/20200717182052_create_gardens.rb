class CreateGardens < ActiveRecord::Migration[6.0]
  def change
    create_table :gardens do |t|
      t.string :name
      t.integer :number_of_employees
      t.integer :length
      t.integer :width

      t.timestamps
    end
  end
end
