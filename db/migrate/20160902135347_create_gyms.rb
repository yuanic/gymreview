class CreateGyms < ActiveRecord::Migration[5.0]
  def change
    create_table :gyms do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :string
      t.string :website

      t.timestamps
    end
  end
end
