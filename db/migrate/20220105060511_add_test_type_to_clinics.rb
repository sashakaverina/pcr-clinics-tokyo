class AddTestTypeToClinics < ActiveRecord::Migration[6.1]
  def change
    add_column :clinics, :test_type, :string
  end
end
