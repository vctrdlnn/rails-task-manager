class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :content
      t.date :due_date
      t.boolean :completed
      t.string :author

      t.timestamps
    end
  end
end
