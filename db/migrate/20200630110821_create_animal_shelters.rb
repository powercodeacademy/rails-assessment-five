class CreateAnimalShelters < ActiveRecord::Migration[5.2]
  def change
    create_table :animal_shelters do |t|
      t.string :name
      t.string :street_address
      t.string :state

      t.timestamps
    end
  end
end
