class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :name
      t.string :address
      t.string :district
      t.references :owner

      t.timestamps
    end
    add_index :locals, :owner_id
  end
end
