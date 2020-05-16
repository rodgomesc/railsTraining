class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :city
      t.string :street
      t.references :person, foreign_key: true

      t.timestamps
    end
  end
end
