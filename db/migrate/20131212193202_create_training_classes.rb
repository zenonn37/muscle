class CreateTrainingClasses < ActiveRecord::Migration
  def change
    create_table :training_classes do |t|
      t.date :start_time
      t.string :name
      t.integer :duration
      t.string :level
      t.string :location
      t.integer :teacher_id

      t.timestamps
    end
    add_index(:training_classes,:teacher_id)
  end
end
