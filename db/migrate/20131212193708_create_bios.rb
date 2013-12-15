class CreateBios < ActiveRecord::Migration
  def change
    create_table :bios do |t|
      t.string :certs
      t.integer :exp
      t.string :history
      t.string :about
      t.string :favs
      t.integer :age
      t.string :gender
      t.string :city
      t.string :phone
      t.integer :teacher_id

      t.timestamps
    end
    add_index(:bios,:teacher_id)
  end
end
