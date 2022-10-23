class CreateSchools < ActiveRecord::Migration[7.0]
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :city
      t.string :street
      t.integer :building_number
      t.string :post_code

      t.timestamps
    end
  end
end
