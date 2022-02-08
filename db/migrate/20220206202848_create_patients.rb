class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name
      t.string :pesel_number
      t.string :adress
      t.string :phone_number
      t.integer :age
      t.string :email

      t.timestamps
    end
  end
end
