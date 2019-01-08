class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :firstname
      t.string :lastname
      t.string :phone
      t.integer :age
      t.string :adresse
      t.references :user, index: true
      t.timestamps
    end
  end
end
