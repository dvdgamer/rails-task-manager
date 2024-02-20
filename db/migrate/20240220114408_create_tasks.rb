class CreateTasks < ActiveRecord::Migration[7.1]
  def change
    create_table :tasks do |t|
      t.text :details
      t.boolean :completed, default: false
      t.string :title

      t.timestamps
    end
  end
end
