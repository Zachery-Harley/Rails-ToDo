class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :body
      t.integer :priority
      t.integer :parent_id
      t.boolean :done

      t.timestamps
    end
  end
end
