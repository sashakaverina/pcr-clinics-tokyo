class CreateClinics < ActiveRecord::Migration[6.1]
  def change
    create_table :clinics do |t|
      t.string :name
      t.integer :fee
      t.integer :time
      t.boolean :reservation
      t.boolean :certificate
      t.text :comment

      t.timestamps
    end
  end
end
