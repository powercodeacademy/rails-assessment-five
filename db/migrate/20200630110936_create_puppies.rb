class CreatePuppies < ActiveRecord::Migration[5.2]
  def change
    create_table :puppies do |t|
      t.string :name
      t.integer :weight

      t.timestamps
    end
  end
end
